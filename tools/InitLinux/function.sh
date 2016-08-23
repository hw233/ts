#!/bin/bash
#
#descript:add a new server
#author:changshao
#date:2016-07-14


#choosezone		打印安装区域信息
#partition		初始化硬盘
#mkfile 		创建文件目录
#yuminstall 		yum安装编译环境
#installmysql1 		安装mysql5.1
#installopenssl		 安装openssl
#installotp		安装otp
#installother		配置额外信息
#addiptables		配置iptables
#installzabbix		安装zabbix
#installsalt		安装salt
#service		配置服务启动列表
#other			安装额外信息
#selinux		配置selinux
#kernel			调整内核参数
#startmysql		启动mysql5.1实例
#installmysql5		安装mysql5.5
#installrsync		安装rsync
#installvsftp		安装vsftp
#firstzone		获取区域信息
#newserverinfor		获取新服配置信息
#installnewserver	安装新服
#importsql		导入sql
#setconfig		修改配置文件
#installvs		配置跨服文件
#checkconfig		检查配置文件
#startgs		启动游戏服务


datetime=`date +%F-%T`

echo -e "\033[34;1m准备部署新服....\033[0m"

function helpinfo()
	{
	echo -e "\033[32;1m关于初始化环境以及搭建新服注意事项：
		1：请确保3D运维数据库已经开放对本IP的访问权限
		2：请确保yum源正确(国内部分服务器IDC提供源需要解析)
		3：未修改事项(root密码;时区设置)\033[0m"
	}

function choosezone()
	{
	echo -e "\033[31;1m1:国内安卓\033[0m"
	echo -e "\033[31;1m2:国内app\033[0m"
	echo -e "\033[31;1m3:魔灵泰国\033[0m"
	echo -e "\033[31;1m4:魔灵TX\033[0m"
	echo -e "\033[31;1m5:魔灵台湾\033[0m"
	echo -e "\033[31;1m6:魔灵新马\033[0m"
	echo -e "\033[31;1m7:魔灵越南\033[0m"
	echo -e "\033[31;1m10:魔灵日本\033[0m"
	echo -e "\033[31;1m11:魔灵北美\033[0m"
	echo -e "\033[31;1m12:魔灵俄罗斯\033[0m"
	read -p "请输入当前准备部署哪个区域的新服:" RID
}

function partition()
	{
	df -lh
	read -p "是否要继续格式化硬盘：y|n" choose4
	if [ $choose4 == 'y' ];then
	fdisk -l
	read -p "请输入需要格式的盘符:" dev
	echo $dev
	fdisk $dev <<EOF
	n
	p
	1
	1
	
	w
EOF
	fdisk -l |grep $dev"1"
	if [ $? -ne 0 ];then
                echo -e "\033[31m;5m格式硬盘出现问题，请检查！！！\033[0m"
		exit 1
        fi
		
	mkdir /data
	mkfs.ext4 $dev"1"
	uuid=$(blkid $dev"1" |awk '{print $2}'|tr -d "UUID="|sed 's/\"//g')
	echo $uuid
	grep "/data" /etc/fstab
	if [ $? -ne 0 ];then
    	echo -e UUID="$uuid\t    /data\t        ext4\t         defaults\t        0 0" >> /etc/fstab
    	mount $dev"1" /data
		df -lh |grep data
		if [ $? -ne 0 ];then
			echo -e "\033[31m;5m挂载硬盘出现问题，请检查！！！\033[0m"
			exit 1
		fi
	fi
	fi
echo "已经格式化硬盘" >> /tmp/install.log
}

#function moun()
#	{#
	#mkdir /data
	#mkfs.ext4 $dev"1"
	#uuid=$(blkid $dev"1" |awk '{print $2}'|tr -d "UUID="|sed 's/\"//g')
	#echo $uuid
	#grep "/data" /etc/fstab
	#if [ $? -ne 0 ];then
   # 	echo -e UUID="$uuid\t    /data\t        ext4\t         defaults\t        0 0" >> /etc/fstab
   # 	mount $dev"1" /data
#		df -lh |grep data#
	#	if [ $? -ne 0 ];then
#			echo -e "\033[31m;5m挂载硬盘出现问题，请检查！！！\033[0m"
#			exit 1
#		fi
#	fi
#echo "已经挂载硬盘" >> /tmp/install.log
#}	

function mkfile()
	{
	mkdir -pv /data/server /data/upload /data/database /data/script /data/dbbackup
	mv /root/hx_mainland*.tar.bz2 /data/server 
	chmod 755 /usr/bin/sz /usr/bin/rz /usr/bin/scp
	echo "HISTTIMEFORMAT='%F %T '" >> /etc/bashrc
	echo 'djnHG99P3PV,BN4yQ~iU' > /etc/rsyncd.secrets && chmod 600 /etc/rsyncd.secrets	
echo "已经创建文件" >> /tmp/install.log
}

function yuminstall()
	{
	yum -y install ntpdate unzip lrzsz dos2unix kernel openssh-clients
	yum  install unzip gcc gcc-c++ wget lrzsz glibc-devel make automake ncurses-devel autoconf gcc-c++ kernel-devel m4  unixODBC unixODBC-devel  unzip lrzsz  openssh-clients ftp sysstat bc  ncurses libpcap-devel vim wxGTK wxGTK-devel -y
		}
###需要mysql5.1安装包
function installmysql1()
	{
	cd /root
	if [ -f "/root/mysql-5.1.73.tar.gz" ]; then
		tar zxvf mysql-5.1.73.tar.gz
		cd mysql-5.1.73
		./configure --prefix=/usr/local/mysql/ --enable-thread-safe-client --with-big-tables --with-charset=utf8  --with-extra-charsets=all  --with-readline --with-ssl --with-embedded-server --with-pthread   --with-plugins=partition,innobase,innodb_plugin;
		make  -j 8 && make  install
		cd ..
	else
		echo -e "\033[31;5mmysql安装不存在，请重新检查！！！\033[0m"
		exit 1
	fi
	
	if [ ! -d "/data/database/mysql1" ]; then
		cp /usr/local/mysql/share/mysql/mysql.server /etc/init.d/mysqld
	fi
	
echo "已经安装mysql5.1" >> /tmp/install.log	
}


###需要openssl安装包
function installopenssl()
	{
	cd /root
	if [ -f "/root/openssl-1.0.0l.tar.gz" ]; then
		tar zxvf openssl-1.0.0l.tar.gz
		cd openssl-1.0.0l
		./config --prefix=/usr/local/openssl
		sed -i 's/^CFLAG= -DOPENSSL_THREADS -D_REENTRANT -DDSO_DLFCN -DHAVE_DLFCN_H -Wa,--noexecstack -m64 -DL_ENDIAN -DTERMIO -O3 -Wall -DMD32_REG_T=int -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_ASM -DAES_ASM -DWHIRLPOOL_ASM$/CFLAG= -fPIC -DOPENSSL_THREADS -D_REENTRANT -DDSO_DLFCN -DHAVE_DLFCN_H -Wa,--noexecstack -m64 -DL_ENDIAN -DTERMIO -O3 -Wall -DMD32_REG_T=int -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_ASM -DAES_ASM -DWHIRLPOOL_ASM/' Makefile
		make 
		make install
		cd ..
	else
		echo "\033[31;5mopenssl安装不存在，请重新检查！！！\033[0m"
		exit 1
	fi
echo "已经安装openssl" >> /tmp/install.log
}


###需要otp安装包
function installotp()
	{
	cd /root
	if [ -f "/root/otp_src_R16B03-1.tar.gz" ]; then
		tar zxvf otp_src_R16B03-1.tar.gz
cd /root/otp_src_R16B03-1
./configure  --enable-hipe --enable-threads --enable-smp-support --enable-kernel-poll --with-opengl --enable-debug -enable-unicode --with-ssl=/usr/local/openssl 
make -j 8 && make install
cd ..
	else
                echo "\033[31;5motp安装包不存在，请重新检查！！！\033[0m"
		exit 1
        fi
echo "已经安装otp_src" >> /tmp/install.log
}

###需要script.tar.gz entop.zip sshd_config
function installother()
	{
	echo 'alias vi='"'vim'"' ' >> ~/.bashrc ;
	echo 'alias grep='"'grep --color'"' ' >> ~/.bashrc ;
	echo 'ulimit -c unlimited ' >> /etc/profile ;
	echo 'LANG="en_US.UTF-8"
	SYSFONT="latarcyrheb-sun16" ' > /etc/sysconfig/i18n ;
	echo "HISTTIMEFORMAT='%F %T '" >>/etc/bashrc
	echo '
	* hard nofile 204800
	* soft nofile 204800
	'  >  /etc/security/limits.conf   ;

#####添加计划任务
	echo "*/5 * * * * /usr/sbin/ntpdate  pool.ntp.org" >>/var/spool/cron/root
	echo "*/10 * * * * cd /data/script/scripts && /bin/sh rsync-logs.sh >/dev/null 2>&1" >>/var/spool/cron/root
	echo '*/5 * * * * /bin/bash /data/script/scripts/RM_GAME_LOG.sh' >>/var/spool/cron/root
	echo '*/5 * * * * /bin/bash /data/script/scripts/rsync-init-script.sh' >>/var/spool/cron/root
	cp -arp sshd_config /etc/ssh
	tar -zxvf ssh.tar.gz
	useradd hxbns_dev 
	echo 'uX!t}diJs*T/F3~_gJ){2UWN'|passwd --stdin hxbns_dev
	#sed -i 's#hxbns_dev:!!:16981:0:99999:7:::#hxbns_dev:$6$VSkNHEVx$UIE41TdA3HD4uuNDU6zPq8pHHNSCsx8M7TQ7gQcCXIQ2bZCIc8vaGop6vaTDelj7K4kzOxJRrqk7.2Amg2.gK1:16980:0:99999:7:::#' /etc/shadow
	tar zxvf script.tar.gz -C /data
	dos2unix /etc/ssh/sshd_config
	/etc/init.d/sshd restart 
	cd /root/
	mv RM_GAME_LOG.sh  /data/script/scripts/
	#cd /data/script/ && unzip entop.zip
	
}

###需要防火墙配置文件
function addiptables()
	{
	mv /root/iptables /etc/sysconfig/
	dos2unix /etc/sysconfig/iptables
	/etc/init.d/iptables restart
	chkconfig --add iptables
    	chkconfig --level 345 iptables on
}


###需要zabbix的安装包
function installzabbix()
	{
	cd /root
	unzip zabbix.centos6.x.zip
	cd zabbix.centos6.x/init_source/ && sh zabbixaginit_${RID}.sh		
}

function installsalt()
	{
	cd /root/salt
	/bin/bash installsalt.sh
}

function service()
	{
SERVICES_UP="
crond
haldaemon
irqbalance
kdump
lvm2-monitor
mdmonitor
messagebus
network
rsyslog
sshd
iptables
salt-minion
zabbix_agentd
"
SERVICES=$(chkconfig --list|awk '{print $1}')

for service  in $SERVICES
do
        chkconfig --level 3 $service off
done

for service in ${SERVICES_UP}
do
        chkconfig --list |grep $service
       [ "$?" == '0' ]  && chkconfig --level 3 $service on
done

chkconfig  --list|grep 3:on
}

function other()
	{
	cd /opt;
	wget http://www.roland-riegel.de/nload/nload-0.7.2.tar.gz
	tar zxvf nload-0.7.2.tar.gz;
	cd nload-0.7.2;
	./configure;make;make install;
	cd .. && rm nload-0.72 -fr;
	wget http://www.ex-parrot.com/pdw/iftop/download/iftop-0.17.tar.gz
	tar zxvf iftop-0.17.tar.gz;
	cd iftop-0.17;
	./configure;
	make && make install;
	cd .. && rm  iftop-0.17 -fr;
	##确认时区是否与服务器所处地理位置相同
	date -R
	echo '---关闭服务、数据库、然后请手动重启系统---';	
}

function selinux()
	{
	sed -i 's/SELINUX=.*/SELINUX=disabled/g'   /etc/selinux/config ;
	sed -i 's/SELINUX=.*/SELINUX=disabled/g'   /etc/sysconfig/selinux ; 
	yum remove selinux* -y
}

function kernel()
	{
	###内核参数调整
	echo '
	net.ipv4.ip_forward = 0
	net.ipv4.conf.default.rp_filter = 1
	net.ipv4.conf.default.accept_source_route = 0
	kernel.sysrq = 0
	kernel.core_uses_pid = 1
	net.ipv4.tcp_syncookies = 1
	kernel.msgmnb = 65536
	kernel.msgmax = 65536
	kernel.shmmax = 68719476736
	kernel.shmall = 4294967296
	kernel.shmmax = 134217728
	kernel.shmmni = 4096
	kernel.shmall = 2097152
	kernel.shmmax = 134217728
	net.core.netdev_max_backlog = 262144
	net.core.somaxconn = 262144
	net.ipv4.tcp_fin_timeout = 30
	net.ipv4.tcp_keepalive_time = 1200
	net.ipv4.tcp_window_scaling = 0
	net.ipv4.tcp_sack = 0
	net.ipv4.tcp_timestamps = 0
	net.ipv4.tcp_tw_reuse = 1
	net.ipv4.tcp_tw_recycle = 1
	net.ipv4.ip_local_port_range = 1024 65000
	net.ipv4.tcp_max_syn_backlog = 8192
	net.ipv4.tcp_max_tw_buckets = 3000
	net.ipv4.tcp_mem = 786432 10485760 15728640
	net.ipv4.tcp_retries2 = 5
	net.ipv4.tcp_wmem = 4096 10485760 20971520
	net.core.wmem_max = 20971520
	net.ipv4.tcp_rmem = 4096 10485760 20971520
	net.core.rmem_max = 20971520
	vm.swappiness = 10
	' > /etc/sysctl.conf  ;
}


###需要mysql授权文件
function startmysql()
	{
	serial=1
	port=3306
	((port=port+serial-1))
	netstat -nltp|grep $port
	[ $? == 0 ] && echo "this instance you about to install is alreading running" && exit
	cd /root
	cwd=$(pwd)
	conf_file="${cwd}/my.cnf"
	datadir=/data/database/mysql${serial}
	installed_root=/usr/local/mysql
	
	grep mysql /etc/passwd
	[ "$?" != '0' ] && useradd -s /sbin/nologin mysql
	echo "#/usr/local/mysql/bin/mysqld_multi start $serial" >>/etc/rc.local
	[ -d $datadir ] &&  echo "The database dir is exsit already" && exit
	mkdir -p $datadir
	chown mysql:mysql $datadir

	binlogdir=/data/database/mysql_binlog/mysql${serial}
	[ -d $binlogdir ] && echo "the log dir is exsit already" && exit
	mkdir -p $binlogdir
	chown mysql:mysql $binlogdir
	
	port_in_conf=$(grep '^\<port\>' $conf_file|awk '{print $3}')
	sed -i "s/$port_in_conf/$port/g" $conf_file
	datadir_in_conf=$(grep '^\<datadir\>' $conf_file | awk '{print $3}')
	sed -i "s#$datadir_in_conf#$datadir#g" $conf_file

	binlogdir_in_conf=$(grep ^log-bin= $conf_file |awk -F= '{print $2}'|xargs dirname)
	sed -i "s#$binlogdir_in_conf#$binlogdir#g" $conf_file
	
	cd $installed_root/bin
	./mysql_install_db --defaults-file=$conf_file --user=mysql
	
	if [ "$serial" == "1" ];then
	cp $conf_file /etc/my.cnf
	fi
	
	/etc/init.d/mysqld start
	
	$installed_root/bin/mysql -uroot -S /tmp/mysql-$port.sock mysql < ${cwd}/mysql_user/mysql_${RID}.sql
	echo "PATH=$PATH:/usr/local/mysql/bin/" >> /etc/profile.d/mysql.sh ; source /etc/profile.d/mysql.sh	
	/usr/local/mysql/bin/mysql -u root -S /tmp/mysql-$port.sock -e "flush privileges;"
}

###需要mysql5.5配置文件
function installmysql5()
	{
	cd /root
	yum install cmake.x86_64 gcc gcc-c++ ncurses-devel.x86_64 bison.x86_64 libaio.x86_64 -y
	if [ -f mysql-5.5.38.tar.gz ];then
		cd mysql-5.5.38
		cmake -DCMAKE_INSTALL_PREFIX=/usr/local/mysql5.5 -DMYSQL_DATADIR=/data/mysqldata -DMYSQL_UNIX_ADDR=/usr/local/mysql/mysql.sock -DWITH_INNOBASE_STORAGE_ENGINE=1 -DWITH_MYISAM_STORAGE_ENGINE=1 -DENABLED_LOCAL_INFILE=1 -DMYSQL_TCP_PORT=3306 -DEXTRA_CHARSETS=all -DDEFAULT_CHARSET=utf8 -DDEFAULT_COLLATION=utf8_general_ci -DMYSQL_USER=mysql -DWITH_DEBUG=0
		make -j 8 && make install
	else
		echo -e "\033[31;5mmysql5.5安装包不存在，请检查！！！\033[0m"
		exit 1
	fi
}

###需要rsync配置文件
function installrsync()
	{
	cd /root/rsync
	if [  -f rsyncd.conf -a -f rsyncd.secrets.server ];then
		yum -y install rsync
		useradd rsync
		rm -rf /etc/rsyncd.conf
		mv rsyncd.conf /etc/
		mkdir -pv /data/{web_backup,3d_log_backup,db_backup,init_script}
		mv rsyncd.secrets.server /etc/
		/usr/bin/rsync --daemon
	else
		echo -e "\033[31;5mrsync的配置文件不存在，请检查！！！\033[0m"
	fi		 
}

###安装vsftp 需要vsfpt配置文件包
function installvsftp()
	{
	cd /root/vsftp
	yum -y install vsftpd
	rm -rf /etc/vsftpd/*
	mv ./* /etc/vsftpd/
	echo "auth required /lib64/security/pam_userdb.so db=/etc/vsftpd/userftp \naccount required /lib64/security/pam_userdb.so db=/etc/vsftpd/userftp" >/etc/pam.d/ftp
	db_load -T -t hash -f test.txt /etc/vsftpd/test.db
	chmod 600 /etc/vsftpd/test.db
	useradd vsftpd
	/etc/init.d/vsftpd restart
}

#function firstzone()
#	{
	#DBIP="54.223.130.112"
	#DBPort=3306
	#DBUser="hxbns_yw"
	#DBPassword="}Psu(-e*~Z>xs!VG/b"
	#DBTable="configdb"
	#DB="hxbns_serverlist.configdb"
	#mysql=/usr/local/mysql/bin/mysql
	
	#${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select  Externalip,internalip from $DB WHERE configdb.RegionID = '$RID' AND ismerge = '0';" > /tmp/firstzone.txt#
	#li=`tail -n 1 /tmp/firstzone.txt  |awk '{print $2}' |cut -d'.' -f1-2`
	#wp=`tail -n 1 /tmp/firstzone.txt  |awk '{print $1}'`
	#${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select AdbID from hxbns_serverlist.account where account.RegionID='$RID';" > /tmp/ADBID.txt
	#adbid=`tail -n 1 /tmp/ADBID.txt  |awk '{print $1}'`
	#${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select internalip from hxbns_serverlist.backup_srv where  backup_srv.RegionID='$RID';" >  /tmp/backup_srv.txt
	#backlip=`tail -n 1 /tmp/backup_srv.txt  |awk '{print $1}'`
	#${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select  Externalip from $DB WHERE configdb.internalip='$cip' and configdb.RegionID='$RID';" >  /tmp/cwip.txt
	#cwip=`tail -n 1 /tmp/cwip.txt |awk '{print $1}'`
#}


function information()
	{
	DBIP="54.223.130.112"
	DBPort=3306
	DBUser="hxbns_yw"
	DBPassword="}Psu(-e*~Z>xs!VG/b"
	DBTable="configdb"
	DB="hxbns_serverlist.configdb"
	mysql=/usr/local/mysql/bin/mysql
	wip=`curl ip.cip.cc`
	if [ -n $wip ];then 
		${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select  GsiD,Zone,ServerName,Externalip,internalip,isCross,Crossinternalip from $DB WHERE configdb.RegionID = '$RID' AND Externalip='$wip'  AND ismerge = '0';" > /tmp/information.txt
	gsid=`tail -n 1 /tmp/information.txt |awk -F'\t' '{print $1}'`
	zone=`tail -n 1 /tmp/information.txt |awk -F'\t' '{print $2}'`
	servername=`tail -n 1 /tmp/information.txt |awk -F'\t' '{print $3}'`
	lip=`tail -n 1 /tmp/information.txt |awk -F'\t' '{print $5}'`
	iscross=`tail -n 1 /tmp/information.txt |awk -F'\t' '{print $6}'`
	clip=`tail -n 1 /tmp/information.txt |awk -F'\t' '{print $7}'`
	
	#wp=`tail -n 1 /tmp/firstzone.txt  |awk '{print $1}'`
	${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select AdbID from hxbns_serverlist.account where account.RegionID='$RID';" > /tmp/ADBID.txt
	adbid=`tail -n 1 /tmp/ADBID.txt  |awk '{print $1}'`
	${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select internalip from hxbns_serverlist.backup_srv where  backup_srv.RegionID='$RID';" >  /tmp/backup_srv.txt
	backlip=`tail -n 1 /tmp/backup_srv.txt  |awk '{print $1}'`
	#${mysql} -u $DBUser -h$DBIP -p"$DBPassword" -e "select  Externalip from $DB WHERE configdb.internalip='$cip' and configdb.RegionID='$RID';" >  /tmp/cwip.txt
	#cwip=`tail -n 1 /tmp/cwip.txt |awk '{print $1}'`
	else 
		echo -e "\033[32,5m 外网地址无法获取！！！！\033[0m"
		exit 5
	fi
}

###需要衮服源文件


function installnewserver()
	{
	echo -e "\033[31;5m 正在检查文件，请稍等...\033[0m"
	if [ ! -f /data/server/hx_mainland_*.tar.bz2 ];then
		echo -e "\033[31;5m 衮服操作源文件不存在！！！\033[0m"
		exit 1
	else
		echo -e "\033[32;1m正在部署新服......\033[0m"
	fi
	sfil=`ls /data/server/ |grep -e "hx_mainland_[0-9]\{1,3\}" |grep -v ".*.bz2"`
	if [ -d /data/server/$sfil ];then
		mv /data/server/$sfil /data/server/bak/${sfil}.bak
	fi
	cd /data/server/&& mkdir hx_mainland_$zone	
	fil=`ls /data/server/ | grep -v .*.tar.bz2 |grep hx_main`
	tar xf hx_mainland*.tar.bz2 -C $fil
	cd /data/server/$fil	

}

function importsql()
	{
		cd /data/server/$fil
		${mysql} -u root -S /tmp/mysql-3306.sock -e "flush privileges;"
		${mysql} -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 < installforgamedata.sql
		${mysql} -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "insert into 3dgamedata.db_info values(2,1,$gsid,$adbid,0,'$servername');"
		${mysql} -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "insert into 3dgamedata.gsconfig values(1,'线路1','$wip',6789,'1970-01-01 00:00:00',1000);"
}


function setconfig()
	{
	cd /data/server/$fil
	if [ -d gameserver -a -d loginserver -a -d dbserver -a -d commonserver ];then
		sed -i "s#CrosNode=crosserver@[0-9]\{1,3\}.[0-9]\{1,3\}.[0-9]\{1,3\}.[0-9]\{1,3\}#CrosNode=crosserver@$clip#g"  /data/server/$fil/gameserver/data/GameServer.txt
		sed -i "s#ListenToUserIP=.*#ListenToUserIP=$wip#g"  /data/server/$fil/gameserver/data/GameServer.txt
		sed -i "s#ServerId=.*#ServerId=$zone#g"  /data/server/$fil/loginserver/data/LoginServer.txt
		sed -i "s#gameserver@[0-9]\{1,3\}.[0-9]\{1,3\}.[0-9]\{1,3\}.[0-9]\{1,3\}#gameserver@$lip#g" /data/server/$fil/gameserver/script/{reload.sh,start.sh,stop.sh}
	fi		
}


function installvs()
	{
	sed -i "s#dbserver@127.0.0.1#crossdbserver@127.0.0.1#g"  /data/server/$fil/commonserver/data/CommonServer.txt
	sed -i "s#commonserver@127.0.0.1#crosscommonserver@127.0.0.1#"  /data/server/$fil/commonserver/script/{reload.sh,start.sh,stop.sh}
	sed -i "s#dbserver@127.0.0.1#crossdbserver@127.0.0.1#" /data/server/$fil/dbserver/script/{reload.sh,stop.sh,start.sh}
	rm -rf /data/server/$fil/loginserver
	sed -i "s#dbserver@127.0.0.1#crossdbserver@127.0.0.1#"  /data/server/$fil/gameserver/data/GameServer.txt
	sed -i "s#logserver@127.0.0.1#crosslogserver@127.0.0.1#"  /data/server/$fil/gameserver/data/GameServer.txt
	sed -i "s#commonserver@127.0.0.1#crosscommonserver@127.0.0.1#"   /data/server/$fil/gameserver/data/GameServer.txt
	sed -i "s#gameserver@[0-9]\{1,3\}.[0-9]\{1,3\}.[0-9]\{1,3\}.[0-9]\{1,3\}#crosserver@$lip#g" /data/server/$fil/gameserver/script/{reload.sh,start.sh,stop.sh}
}

function checkconfig()
	{
	${mysql} -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "select * from 3dgamedata.db_info; "
	${mysql} -u root -p'wdnF-eg}:S#3Q)wA' -h 127.0.0.1 -P3306 -e "select * from 3dgamedata.gsconfig;"
	cat /data/server/$fil/gameserver/script/{reload.sh,start.sh,stop.sh}
	cat /data/server/$fil/gameserver/data/GameServer.txt | grep --color ListenToUserIP
	cat /data/server/$fil/gameserver/data/GameServer.txt| grep --color CrosNode
	cat /data/server/$fil/loginserver/data/LoginServer.txt | grep --color ServerId
}

###需要GS脚本文件
function startgs()
	{
	cd /data/script/BatchManager/ && cp BatchManager.py BatchManager_v2.py && sed -i "s@self.testinput()@#self.testinput()@" BatchManager_v2.py
	
	python BatchManager_v2.py $fil start
	sleep 100
	cat /data/server/$fil/loginserver/data/Log/Login*.log |grep --color ERROR
	cat /data/server/$fil/loginserver/data/Log/Login*.log |grep --color ERROR
	cat /data/server/$fil/gameserver/data/Log/G*.log |grep --color ERROR
	cat /data/server/$fil/dbserver/data/Log/DB*.log |grep  --color ERROR
}


	

#partition
#moun
#mkfile
#yuminstall 
#installmysql1
#installopenssl
#installotp
#installother
#service
#other
#selinux
#kernel	
#istartmysql
#installmysql5
#installrsync
#installvsftp


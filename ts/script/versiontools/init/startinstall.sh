#!/bin/bash

#yum install -y lrzsz
cd /root
yum  install gcc glibc-devel make ncurses-devel autoconf gcc-c++ kernel-devel m4  unixODBC unixODBC-devel  unzip lrzsz wget openssh-clients ftp sysstat bc  ncurses libpcap-devel vim wxGTK wxGTK-devel -y
if [ -f "/root/mysql-5.1.73.tar.gz" ]; then
	tar zxvf mysql-5.1.73.tar.gz
	cd mysql-5.1.73
	./configure --prefix=/usr/local/mysql/ --enable-thread-safe-client --with-big-tables --with-charset=utf8  --with-extra-charsets=all  --with-readline --with-ssl --with-embedded-server --with-pthread  --with-mysqld-ldflags=-all-static --with-client-ldflags=-all-static --with-plugins=partition,innobase,innodb_plugin;
	make  -j 8 && make  install
	cd ..
fi

if [ -f "/root/openssl-1.0.0l.tar.gz" ]; then
	tar zxvf openssl-1.0.0l.tar.gz
	cd openssl-1.0.0l
	#CFLAG= -fPIC
	./config --prefix=/usr/local/openssl
	sed -i 's/^CFLAG= -DOPENSSL_THREADS -D_REENTRANT -DDSO_DLFCN -DHAVE_DLFCN_H -Wa,--noexecstack -m64 -DL_ENDIAN -DTERMIO -O3 -Wall -DMD32_REG_T=int -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_ASM -DAES_ASM -DWHIRLPOOL_ASM$/CFLAG= -fPIC -DOPENSSL_THREADS -D_REENTRANT -DDSO_DLFCN -DHAVE_DLFCN_H -Wa,--noexecstack -m64 -DL_ENDIAN -DTERMIO -O3 -Wall -DMD32_REG_T=int -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_ASM -DAES_ASM -DWHIRLPOOL_ASM/' Makefile
	make 
	make install
	cd ..
fi

if [ -f "/root/otp_src_R16B03-1.tar.gz" ]; then
	tar zxvf otp_src_R16B03-1.tar.gz
	cd otp_src_R16B03-1
	./configure  --enable-hipe --enable-threads --enable-smp-support --enable-kernel-poll --with-opengl --enable-debug -enable-unicode --with-ssl=/usr/local/openssl 
	make -j 8 && make install
	cd ..
fi

if [ ! -d "/data/database/mysql1" ]; then
	sh mysql_install.sh 1
	cp /usr/local/mysql/share/mysql/mysql.server /etc/init.d/mysqld
	chkconfig --add mysqld
fi
function install() {
	 
	echo 'alias vi='"'vim'"' ' >> ~/.bashrc ;

	echo '
	* hard nofile 204800
	* soft nofile 204800
	'  >  /etc/security/limits.conf   ;

	echo 'ulimit -c unlimited ' >> /etc/profile ;
}
#关闭selinux
function selinux() {
	sed -i 's/SELINUX=.*/SELINUX=disabled/g'   /etc/selinux/config ;
	sed -i 's/SELINUX=.*/SELINUX=disabled/g'   /etc/sysconfig/selinux ; 
	yum remove selinux* -y
}
function kernel(){
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
	#net.netfilter.nf_conntrack_max = 655350
	#net.nf_conntrack_max = 655350
	vm.swappiness = 10
	' > /etc/sysctl.conf  ;

}
install
selinux
kernel
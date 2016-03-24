Partition()
{
    #fdisk -l
    #read -p "please input drive:" dev
    echo $dev
    dev='/dev/vdc'
    fdisk $dev <<EOF
    n
    p
    1
    1

    w
EOF
}
moun()
{
    mkfs.ext4 $dev"1"
    uuid=$(blkid $dev"1"  |awk '{print $2}' |tr -d "UUID=" |sed  's/\"//g')
    echo $uuid
    echo -e UUID="$uuid\t    /data\t        ext4\t         defaults\t        0 0" >> /etc/fstab
    mount $dev"1" /data
}

mkfile()
{
    mkdir -p /data/server /data/upload /data/database /data/script /data/dbbackup
    chmod 754 /usr/bin/sz /usr/bin/rz /usr/bin/scp
    echo "HISTTIMEFORMAT='%F %T '" >> /etc/bashrc
    yum install unzip -y

}


Partition
moun
mkfile



mkfs.xfs /dev/vdb

mkdir -p /home/data

mount /dev/vdb /home/data

echo "/dev/vdb /home/data xfs defaults 1 2" >> /etc/fstab 

mount -a
#parallel execution

#nfs-AWS
nohup dd if=/dev/zero of=/mapr_nfs/aws-nfs-vol/from-AWS-1 bs=256M count=100 1>>1-nfs-write.out &
sleep 5;
nohup dd if=/dev/zero of=/mapr_nfs/aws-nfs-vol/from-AWS-2 bs=256M count=100 1>>2-nfs-write.out &
sleep 5;
nohup dd if=/dev/zero of=/mapr_nfs/aws-nfs-vol/from-AWS-3 bs=256M count=100 1>>3-nfs-write.out &
sleep 5;
#nohup dd if=/dev/zero of=/mapr_nfs/aws-nfs-vol/from-AWS-4 bs=256M count=5 1>>4-nfs-write.out &


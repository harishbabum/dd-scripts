#parallel execution

#nfs-AWS
nohup dd of=/dev/zero if=/mapr_nfs/aws-nfs-vol/from-AWS-1 bs=256M count=100 1>>1-nfs-read.out &
sleep 5;
nohup dd of=/dev/zero if=/mapr_nfs/aws-nfs-vol/from-AWS-2 bs=256M count=100 1>>2-nfs-read.out &
sleep 5;
nohup dd of=/dev/zero if=/mapr_nfs/aws-nfs-vol/from-AWS-3 bs=256M count=100 1>>3-nfs-read.out &
sleep 5;
#nohup dd if=/dev/zero of=/mapr_nfs/aws-nfs-vol/from-AWS-4 bs=256M count=5 1>>4-nfs-read.out &

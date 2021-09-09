#fuse-AWS -- Write Speed
nohup dd if=/dev/zero of=/mapr/k8s-dd-test/from-AWS-1 bs=256M count=100 1>>1-fuse-write.out &
sleep 5;
nohup dd if=/dev/zero of=/mapr/k8s-dd-test/from-AWS-2 bs=256M count=100 1>>2-fuse-write.out &
sleep 5;
nohup dd if=/dev/zero of=/mapr/k8s-dd-test/from-AWS-3 bs=256M count=100 1>>3-fuse-write.out &
sleep 5;
#dd if=/dev/zero of=/mapr/k8s-dd-test/from-AWS-4 bs=256M count=100 1>>4-fuse-write.out &


#fuse-AWS -- Read Speed
#nohup dd of=/dev/zero if=/mapr/k8s-dd-test/from-AWS-1 bs=256M count=100 1>>1-fuse-read.out &
#sleep 5;
#nohup dd of=/dev/zero if=/mapr/k8s-dd-test/from-AWS-2 bs=256M count=100 1>>2-fuse-read.out &
#sleep 5;
#nohup dd of=/dev/zero if=/mapr/k8s-dd-test/from-AWS-3 bs=256M count=100 1>>3-fuse-read.out &
#sleep 5;
#nohup dd of=/dev/zero if=/mapr/k8s-dd-test/from-AWS-4 bs=256M count=100 1>>4-fuse-read.out &

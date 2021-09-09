#parallel execution

#fuse-AWS
dd if=/dev/zero of=/mapr/nighthawk-df/benchmarks/from-AWS-1 bs=256M count=100 1>>1-fuse-write.out &
sleep 5;
dd if=/dev/zero of=/mapr/nighthawk-df/dd-test-aws/from-AWS-2 bs=256M count=100 1>>2-fuse-write.out &
sleep 5;
dd if=/dev/zero of=/mapr/nighthawk-df/dd-test-aws/from-AWS-3 bs=256M count=100 1>>2-fuse-write.out &
sleep 5;


#sleep 3;
#dd if=/dev/zero of=/mapr_nfs/from-AWS-3 bs=5M count=10000 1>2.out &

#parallel execution

#fuse-AWS
dd of=/dev/zero if=/mapr/nighthawk-df/benchmarks/from-AWS-1 bs=256M count=100 1>>1-fuse-read.out &
sleep 5;
dd of=/dev/zero if=/mapr/nighthawk-df/dd-test-aws/from-AWS-2 bs=256M count=100 1>>2-fuse-read.out &
sleep 5;
dd of=/dev/zero if=/mapr/nighthawk-df/dd-test-aws/from-AWS-3 bs=256M count=100 1>>2-fuse-read.out &
sleep 5;
dd of=/dev/zero if=/mapr/nighthawk-df/dd-test-aws/from-AWS-4 bs=256M count=100 1>>2-fuse-read.out &
sleep 5;


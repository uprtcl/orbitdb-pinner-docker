#!/usr/bin/sh

aws s3 cp s3://$ORBIT_DB_S3_BACKUP/orbitdb /home/ec2-user/orbitdb
aws s3 cp s3://$ORBIT_DB_S3_BACKUP/ipfs /home/ec2-user/ipfs
#!/usr/bin/sh

aws s3 sync /home/ec2-user/orbitdb s3://$ORBIT_DB_S3_BACKUP/orbitdb
aws s3 sync /home/ec2-user/ipfs s3://$ORBIT_DB_S3_BACKUP/ipfs
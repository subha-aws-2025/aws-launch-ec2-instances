#!/bin/bash
###########################
#Author: Subhashini B
#Date: 18-07-2025
#
#This script fetches the error log that is stored in S3 , and filters only the failed object
#I used S3 Object URL , with public access enabled and bucket policy with permissions for 'get-object'
##############################
curl https://logbucket-123456789.s3.us-east-1.amazonaws.com/tsm_incremental_log.txt | grep failed
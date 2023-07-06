#!/bin/bash
############################
# Author : Aditya 
# date : 3 june 2023
# version : v1
# This script will report aws resource usage
############################

#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls 

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list lambda
aws lambda list-functions

# list iam users
aws iam list-users



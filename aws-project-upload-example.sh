#!/bin/bash

# This upload each directory to there own folder within the S3 bucket.
# We are using recursive so they it can upload mutiple files at once
#if there are any files you don't want to upload you can use --exclude
aws s3 cp --recursive <Path to local folder> s3://<bucket name>/<name of folder>

aws s3 cp --recursive <Path to local folder> s3://<bucket name>/<name of folder>

aws s3 cp --recursive <Path to local folder> s3://<bucket name>/<name of folder>

aws s3 cp --recursive <Path to local folder> s3://<bucket name>/<name of folder>

echo "AWS Backup done"


aws cloudformation delete-stack --stack-name udagram-servers
aws cloudformation delete-stack --stack-name udagram-network
aws s3 rm --recursive s3://udagram-126731028893
aws cloudformation delete-stack --stack-name udagram-bucket
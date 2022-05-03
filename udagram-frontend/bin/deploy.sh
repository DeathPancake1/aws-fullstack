aws configure --profile default
$AWS_ACCESS_KEY_ID
$AWS_SECRET_ACCESS_KEY
aws s3 cp --recursive --acl public-read ./www s3://dawoud123/
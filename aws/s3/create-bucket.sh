aws s3api create-bucket \
    --acl private \
    --bucket aprendendo-sobre-terraform \
    --region us-east-2 \
    --create-bucket-configuration \
        LocationConstraint=us-east-2 \
    --profile study
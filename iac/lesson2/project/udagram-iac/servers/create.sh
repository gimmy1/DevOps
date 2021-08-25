STACK_NAME=udagram-servers
REGION=us-east-1

aws cloudformation create-stack \
--stack-name $STACK_NAME \
--template-body file://stack.yml \
--parameters file://parameters.json \
--region=$REGION \
--capabilities CAPABILITY_IAM
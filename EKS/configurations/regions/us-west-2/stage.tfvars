environment = "stage"
region = "us-west-2"
s3_bucket = "tavus-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-west-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure_oregon.tfstate"   #Will be used to set backend.tf
vpc_id = "vpc-0627f0ce2cb49ee10"
subnet1 = "subnet-03fd2383b2c0a83e5"
subnet2 = "subnet-0950f8cfff6a56ac7"
subnet3 = "subnet-0e9b0452c5d66b3ff"
cluster_name = "oregon-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"

#terrafrom init
# run below commands:
# source setenv.sh configurations/regions/us-east-2/stage.tfvars
# terraform apply -var-file configurations/regions/us-east-2/stage.tfvars
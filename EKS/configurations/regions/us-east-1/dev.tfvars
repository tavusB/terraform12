environment = "dev"
region = "us-east-1"
s3_bucket = "tavus-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf
vpc_id = "vpc-074e06211bde0ae10"
subnet1 = "subnet-01a346c821026ae1c"
subnet2 = "subnet-02513b3c7b4729564"
subnet3 = "subnet-053ebbd14dbfeaa4b"
cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
# run below commands:
# source setenv.sh configurations/regions/us-west-2/dev.tfvars
# terraform apply -var-file configurations/regions/us-west-2/dev.tfvars
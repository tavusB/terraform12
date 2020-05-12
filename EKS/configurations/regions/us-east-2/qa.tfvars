environment = "qa"
region = "us-east-2"
s3_bucket = "tavus-terraform-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure_ohio.tfstate"   #Will be used to set backend.tf
vpc_id = "vpc-0f1ba2805523c9797"
subnet1 = "subnet-021ecc76eabd962fe"
subnet2 = "subnet-08f215a477baeedaa"
subnet3 = "subnet-0acc0ab660e80a12f"
cluster_name = "ohio-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
# run below commands:
# terraform init
# source setenv.sh configurations/regions/us-east-2/qa.tvars
# terraform apply -var-file configurations/regions/us-east-2/qa.tvars
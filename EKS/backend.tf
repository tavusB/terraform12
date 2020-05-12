terraform { 
backend "s3" { 
bucket = "tavus-terraform-eks" 
key = "application/us-east-1/state/stage/infrastructure_oregon.tfstate" 
region = "us-east-1" 
  } 
} 

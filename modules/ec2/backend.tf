terraform { 
  backend "s3" { 
    bucket         = "state-lock-bucket-12233" 
    key            = "ec2/terraform.tfstate" 
    region         = "us-east-2" 
    encrypt        = true 
    dynamodb_table = "state-table" 
  } 
} 

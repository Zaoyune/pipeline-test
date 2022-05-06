terraform{
    backend "s3" {
        bucket = "hassan-aws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-west-1"
    }
}

provider "aws" {
    region = "eu-west-1"
}

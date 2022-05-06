resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "hassan-pipeline-artifacts"
  acl    = "private"
} 

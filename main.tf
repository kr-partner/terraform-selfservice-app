module "aws-s3-website" {
  source = "./modules/aws-s3-website"
  
  bucket_name = "hyungwook"

  tags = {
    terraform   = "true"
    nocode = "true"
  }
}
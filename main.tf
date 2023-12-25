terraform {
  required_version = "~> 1.6"
}

module "aws-s3-website" {
  source = "./modules/aws-s3-website"
  versions = "2.0.3"

  # bucket_name = "hyungwook"

  # tags = {
  #   terraform   = "true"
  #   nocode = "true"
  # }
}
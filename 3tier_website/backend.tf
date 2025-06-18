# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "ess_website.state"
    key       = "3tier_website.tfstate"
    region    = "us-east-1a"
    profile   = tf_user
  }
}
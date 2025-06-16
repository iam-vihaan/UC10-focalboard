terraform {
  backend "s3" {
    bucket       = "kasi-hcl-bucket-uc8"
    key          = "hcl-bucket/statefile.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}

terraform {
  backend "s3" {
    bucket       = "terrabucket111111112222333333rnhjdfgdfjghfdo"
    key          = "terraform.tfstate"
    region       = "eu-central-1"
    use_lockfile = true
    encrypt      = true
  }
}

# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "turma12638-state"
    dynamodb_table = "turma12638-lock"
    encrypt        = true
    key            = "prod/terraform.tfstate"
    region         = "us-east-2"
  }
}

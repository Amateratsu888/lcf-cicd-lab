locals {
  region = "eu-west-1"

  tags = {
    Name       = "module-3-cicd"
    Owner      = "Cheikh gueye"
    Module     = "devops-essentials"
    GitPath    = ":module-3-cicd"
    DeployedBy = "terraform"
  }
}

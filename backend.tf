terraform {
  backend "s3" {
    bucket = "github-actions-demo-2025"
    key    = "github-actions-demo.tfstate"
    region = "ca-central-1"
  }
}
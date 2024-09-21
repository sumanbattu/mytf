terraform {
  backend "s3" {
    bucket = "tftfstate"
    key    = "github-actions-demo.tfstate"
    region = "ap-south-1"
  }
}

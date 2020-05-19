terraform {
  backend "gcs" {
    bucket = "tfstate-test-51-demo"
    prefix = "tf/tools"
  }
}

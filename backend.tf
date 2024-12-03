terraform {
  backend "gcs" {
    bucket = "quantacobucket"
    prefix = "terraform/global"
    #project = "your-gcp-project-id"
    #credentials = "./quantaco-443301-90aa0b1191d8.json"
  }
}

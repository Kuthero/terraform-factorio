variable "region" {
  default = "us-east-2"
}

variable "bucket_prefix" {
  default = "factorio-"
}

variable "tags" {
  type = map(string)
  default = {
    "Project" : "factorio"
  }
}

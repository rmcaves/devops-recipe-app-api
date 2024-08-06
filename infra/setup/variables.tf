variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "rmc-devops-recipe-tf"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  # default     = "devops-recipe-app-api-tf-lock"
  default = "rmc-devops-recipe-tf"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "tf-recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "rmc@devops.com"
}

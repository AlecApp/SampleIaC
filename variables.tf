variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The region we're deploying to."
}

# Both the keys would be stored as environment variables in Terraform Cloud.
variable "access_key" {
  type        = string
  description = "Access key for the Terraform user in our environment."
}

variable "secret_key" {
  type        = string
  description = "Secret key for the Terraform user in our environment."
}

variable "env" {
  type        = string
  default     = "dev"
  description = "The environment we're deploying to e.g. dev, prod, staging"
}

variable "use_latest_snapshot" {
  type        = bool
  default     = false
  description = "Build the database from the latest snapshot?"
}

variable "my_cidr" {
  type        = string
  description = "Public IP for the approved user. I'm retrieving this value from GH secrets in the pipeline."
}

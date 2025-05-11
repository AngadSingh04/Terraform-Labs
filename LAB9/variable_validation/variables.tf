variable "region" {
  type = string

  validation {
    condition = contains(["us-east-1"],var.region)
    error_message = "incorrect region bhai"
  }

#   validation {
#     condition     = contains(["aws", "azure", "gcp", "vmware"], lower(var.cloud))
#     error_message = "You must use an approved cloud."
#   }

#   validation {
#     condition     = lower(var.cloud) == var.cloud
#     error_message = "The cloud name must not have capital letters."
#   }
}
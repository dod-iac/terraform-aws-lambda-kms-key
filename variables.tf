variable "description" {
  type        = string
  description = "The description of the key as viewed in AWS console."
  default     = "A KMS key used by Lambda."
}

variable "key_deletion_window_in_days" {
  type        = string
  description = "Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days."
  default     = 30
}

variable "name" {
  type        = string
  description = "The display name of the alias. The name must start with the word \"alias\" followed by a forward slash (alias/)."
  default     = "alias/lambda"
}

variable "tags" {
  type        = map(string)
  description = "Tags applied to the KMS key."
  default     = {}
}

variable "force_destroy" {
  default     = false
  type        = "string"
  description = "A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error."
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "A mapping of tags to assign to the bucket."
}

variable "lifecycle_rule_enabled" {
  default     = true
  type        = "string"
  description = "Specifies lifecycle rule status."
}

variable "lifecycle_rule_prefix" {
  default     = ""
  type        = "string"
  description = "Object key prefix identifying one or more objects to which the rule applies."
}

variable "glacier_transition_days" {
  default     = "30"
  type        = "string"
  description = "Specifies a period in the object's Glacier transitions."
}

variable "expiration_days" {
  default     = "3650"
  type        = "string"
  description = "Specifies a period in the object's expire."
}
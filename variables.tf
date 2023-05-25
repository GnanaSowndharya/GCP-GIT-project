# Input variable definitions

variable "bucket_name" {
  description = "Name of the storage bucket. Must be unique."
  type        = string
  

}
variable "location"{
  type = string
}
variable "tags" {
  description = "Tags to set on the bucket."
  type        = map(string)
  default     = {}
}

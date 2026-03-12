variable "file_content" {
  description = "Content written to the file"
  type        = string

  validation {
    condition     = !strcontains(var.file_content, "Beatrice")
    error_message = "This content must not contain Betty's name, I suppose!"
  }
}
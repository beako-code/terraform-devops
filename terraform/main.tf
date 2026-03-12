module "file_example" {
  source = "../modules/local_file"

  content = var.file_content
}
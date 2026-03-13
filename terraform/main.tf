module "file_example" {
  source = "../modules/local_file"

  content = var.file_content
}

# this is intentional commentary for a pull req for a test
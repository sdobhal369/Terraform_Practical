resource "aws_ecr_repository" "one" {
  
    name                        =    var.ecr_repo_name
    image_tag_mutability        =    var.image_tag_mutability

  image_scanning_configuration {
    
    scan_on_push                =    var.scan_on_push
  
  }
}


data "aws_ecr_repository" "service" {
  
    name                        =    "demo-ecr-repo"

  depends_on = [
    
    aws_ecr_repository.one
  
  ]
}
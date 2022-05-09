output "registry_id" {
 
    value                =    aws_ecr_repository.one.registry_id
    description          =    "Registry_ID"

}

output "repository_url" {
 
    value                =    aws_ecr_repository.one.repository_url
    description          =    "Repository_URL"

}

output "lefted_repository_url" {
 
    value                =    data.aws_ecr_repository.service.repository_url
    description          =    "Repository_URL"

}
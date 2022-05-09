# terraform {
    
#     backend "s3" {
    
#         bucket             =    "sdobhalbucket"
#         key                =    "ecr/terraform.tfstate"
#         access_key         =    var.access_key
#         secret_key         =    var.secret_key
#         region             =    var.region

#     }

# }
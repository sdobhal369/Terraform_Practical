variable "ecr_repo_name" {

type               =  string
description        =  "Name of the ECR Repository."
default            =  ""

}

variable "image_tag_mutability" {

type               =    string
description        =    "The tag mutability setting for the ECR Repository."
default            =    ""

}

#Image Scanning Configuration

variable "scan_on_push" {

type               =    bool
description        =    "Indicates whether images are scanned after being pushed to the repository (true) or not scanned (false)."
default            =    "true"

}

variable "access_key" {

default            =    ""

}

variable "secret_key" {
    
default            =    ""

}

variable "region" {
    
type               =    string
default            =    ""

}
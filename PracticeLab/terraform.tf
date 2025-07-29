# terraform {
#   required_version = ">=1.0.0"
#   required_providers {
#     aws = {
#         source = "hashicorp/aws"
#         version = ">=5.82.1"
#     }
#   }
# }

terraform {
    required_version = ">1.0.0"
    required_providers{
        aws = {
            source = "hashicorp/aws"
            version = ">=5.82.1"
        }

        random ={
            source = "hashicorp/random"
            version = "3.1.0"
        }

        http = {
            source = "hashicorp/http"
            version = "2.1.0"
        }
    }
}
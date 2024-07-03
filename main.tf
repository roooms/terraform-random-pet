terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.0"
    }
  }
}

provider "random" {}

resource "random_pet" "pet_name" {
  length    = 2
  separator = "-"
}

output "pet_name" {
  value = random_pet.pet_name.id
}

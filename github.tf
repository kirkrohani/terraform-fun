terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
}

resource "github_repository" "terraform-example" {
  name        = "terraform-example"
  description = "My awesome terraform codebase"

  visibility = "public"

}
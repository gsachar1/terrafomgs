terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.26.0"
    }
  }
}

provider "github" {
    token = "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"
}
resource "github_repository" "My_repo"{
    name    = "My_repo"
    description = "My 1st Code Repo"
    visibility = "public"

/*    template {
      owner     = "github"
      repository = "terraform-template-module"
      include_all_branches = true
    }*/
}
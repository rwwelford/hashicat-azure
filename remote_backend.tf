terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "rwwelford-sandbox"
        workspaces {
            name = "hashicat-azure"
        }
    }
}
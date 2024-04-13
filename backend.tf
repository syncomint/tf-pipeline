# Connect code/laptop to TF Cloud

terraform {
    backend "remote" {
        hostname    = "app.terraform.io"
        organization =  "syncomint"
        workspaces {
            name = "gcp-org-policies-eng"
        }
    }
}
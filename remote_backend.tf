<<<<<<< HEAD
=======
# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

>>>>>>> 2b0cb25f1051650421970df5cf6f1de62e548672
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DavidClark-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 2b0cb25f1051650421970df5cf6f1de62e548672

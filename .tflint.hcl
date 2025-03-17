plugin "terraform" {
  enabled = true
  preset  = "recommended"
}


plugin "google" {
    enabled = true
    version = "0.31.0"
    source  = "github.com/terraform-linters/tflint-ruleset-google"
}

plugin "aws" {
    enabled = true
    version = "0.38.0"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

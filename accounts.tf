resource "aws_organizations_account" "staging" {
  name = "Staging"
  email = "staging-hat@abbey.io"
}

resource "aws_organizations_account" "production" {
  name = "Production"
  email = "koushik+aws_test_prod@abbey.io"
}

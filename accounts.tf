import {
  to = aws_organizations_account.production
  id = "670657672320"
}

import {
  to = aws_organizations_account.staging
  id = "239750427433"
}

resource "aws_organizations_account" "production" {
  name = "Production"
  email = "production-hat@abbey.io"
}

resource "aws_organizations_account" "staging" {
  name = "Staging"
  email = "staging-hat@abbey.io"
}
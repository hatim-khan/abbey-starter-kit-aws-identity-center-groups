import {
  to = aws_organizations_account.production
  id = "670657672320"
}

import {
  to = aws_organizations_account.staging
  id = "239750427433"
}

# import "aws_organizations_account" "staging" {
#   name = "Staging"
#   email = "staging-hatim@abbey.io"
# }

# resource "aws_organizations_account" "production" {
#   name = "Production"
#   email = "production-hatim@abbey.io"
# }

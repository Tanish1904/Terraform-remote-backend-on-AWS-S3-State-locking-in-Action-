resource "aws_dynamodb_table" "basic-dynamodb-table" {
    name = "tws-test-table-2026"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID"

    attribute {
      name = "LockID"
      type = "S"
    }
    tags = {
      name = "tws-test-table-2026"
    }

}

resource "aws_s3_bucket" "curso_terraform" {
  bucket = "terraformsophostest1"
  acl    = "private"

  tags = {
    Name        = "terraformsophostest1"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "curso_terraform2" {
  bucket = "terraformsophostest2"
  acl    = "private"

  tags = {
    Name        = "terraformsophostest2"
    Environment = "Dev"
  }
}
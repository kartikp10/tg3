resource "aws_cloudwatch_log_group" "example1" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "8eadbedd-83f0-4ceb-9f5f-2b419cf12c00"
  }
  retention_in_days = 90
}

resource "aws_cloudwatch_log_group" "example2" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "5f83a035-79a8-4532-a592-bf4588628197"
  }
  retention_in_days = 90
}

resource "aws_cloudwatch_log_group" "example3" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "5afb46bf-1f98-4d7d-85f7-6a6b42f95bb1"
  }
  retention_in_days = 90
}

resource "aws_cloudwatch_log_group" "example4" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "abd027c7-296e-4980-9fc7-c2c2c9d61e2e"
  }
  retention_in_days = 90
}

resource "aws_cloudwatch_log_group" "example5" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "3a9aa41b-812b-4e9a-a55c-62d00c1c89af"
  }
  retention_in_days = 45
}

resource "aws_cloudwatch_log_group" "example6" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "1d5ba99c-412b-4ad0-bcb9-9115b38804b6"
  }
  retention_in_days = 45
}

resource "aws_cloudwatch_log_group" "example7" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "d91a3b91-c2f2-453a-a2f1-c20fd0b78c01"
  }
  retention_in_days = 45
}

resource "aws_cloudwatch_log_group" "example8" {
  name = "example1"
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "a95fd3c5-6099-46d5-bc34-4d9dbf8eeb88"
  }
}

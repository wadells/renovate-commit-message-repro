resource "aws_lambda_function" "python" {
  # renovate: datasource=endoflife-date depName=python packageName=aws-lambda versioning=semver-coerced
  runtime = "python3.12"
}

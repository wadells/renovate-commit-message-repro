resource "aws_lambda_function" "python" {
  # renovate: datasource=endoflife-date depName=python packageName=aws-lambda
  runtime = "python3.11"
}

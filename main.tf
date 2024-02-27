resource "aws_apigatewayv2_api" "main" {
  name          = "${var.project}-${var.environment}-${var.name}"
  protocol_type = "HTTP"

  cors_configuration {
    allow_origins = var.cors_allow_origins
  }

  body = var.body != null ? var.body : null
}

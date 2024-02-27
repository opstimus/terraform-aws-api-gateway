resource "aws_apigatewayv2_api" "main" {
  name          = "${var.project}-${var.environment}-${var.name}"
  protocol_type = "HTTP"
}

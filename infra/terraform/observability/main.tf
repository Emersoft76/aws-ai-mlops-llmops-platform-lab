resource "aws_cloudwatch_log_group" "llm" {
  name              = "/genai/llm"
  retention_in_days = 14
}

resource "aws_cloudwatch_dashboard" "genai" {
  dashboard_name = "genai-platform"
  dashboard_body = jsonencode({
    widgets = [
      {
        type = "metric",
        properties = {
          title = "LLM Latency",
          metrics = [["GenAI","Latency"]],
          stat = "Average"
        }
      },
      {
        type = "metric",
        properties = {
          title = "Token Cost",
          metrics = [["GenAI","TokenCost"]],
          stat = "Sum"
        }
      }
    ]
  })
}

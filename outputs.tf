#outputs.tf //File 3
output "Simon_arn" {
  value       = aws_iam_user.users[0].arn
  description = "The ARN for user Paul Dirac"
}

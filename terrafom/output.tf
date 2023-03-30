output "aws_secretsmanager_secret" {
    value = aws_secretsmanager_secret.extend-interview
 
}


output "user_id" {
  value = aws_iam_access_key.interview-bot.id
}



output "user_secret" {
  value     = nonsensitive(aws_iam_access_key.interview-bot.secret)
}


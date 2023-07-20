resource "aws_iam_user" "myIamUser" {
  name=var.userNumber
  path="/system"
}
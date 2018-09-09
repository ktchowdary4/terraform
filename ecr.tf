resource "aws_ecr_repository" "myapp" {
  name = "springbootapp"
}
resource "aws_ecr_repository" "mysql" {
  name = "mysql"
}

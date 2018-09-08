resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-ktc"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}

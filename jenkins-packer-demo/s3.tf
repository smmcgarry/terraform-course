resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-abc123a"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}

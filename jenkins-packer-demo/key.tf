resource "aws_key_pair" "mykeypair3" {
  key_name = "mykeypair3"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
  lifecycle {
    ignore_changes = ["public_key"]
  }
}

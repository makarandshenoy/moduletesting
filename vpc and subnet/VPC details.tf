data "aws_vpc" "myvpc" {
  filter {
      name = "tag:Name"
      values = ["MakkuVPC"]
  }
}
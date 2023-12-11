resource "aws_key_pair" "student" {
  key_name   = "training-u3"
  public_key = file("~/awslab/training.u3-vm-key.pub")  # Path to your public key file
}

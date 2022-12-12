resource "aws_eip" "arya" {
  vpc = true
}

resource "aws_eip_association" "arya" {
  instance_id   = aws_instance.arya.id
  allocation_id = aws_eip.arya.id
}

resource "aws_eip" "eva" {
  vpc = true
 }

resource "aws_eip_association" "eva" {
  instance_id   = aws_instance.eva.id
  allocation_id = aws_eip.eva.id
}

resource "aws_eip" "elleven" {
  vpc = true
}

resource "aws_eip_association" "elleven" {
  instance_id   = aws_instance.elleven.id
  allocation_id = aws_eip.elleven.id
}



# resource "aws_eip" "livisco" {
#   vpc = true
# }

# resource "aws_eip_association" "livisco" {
#   instance_id   = aws_instance.livisco.id
#   allocation_id = aws_eip.livisco.id
# }

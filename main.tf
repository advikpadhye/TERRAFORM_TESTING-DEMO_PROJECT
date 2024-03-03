provider "aws" {
  region = "us-east-1" # Specify your desired AWS region

}


resource "aws_instance" "Demo_server"{
	ami	= "ami-07761f3ae34c4478d"
	instance_type = "t2.micro"
	tags = {
		Name = "pravinpadhye"


	}


}

terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

resource "local_file" "student1" {
  filename = "${path.module}/student1.txt"
  content  = "Student 1 details: Name: Alice, ID: STU001, Major: Computer Science"
}

resource "local_file" "student2" {
  filename = "${path.module}/student2.txt"
  content  = "Student 2 details: Name: Bob, ID: STU002, Major: Data Engineering"
}

resource "local_file" "student3" {
  filename = "${path.module}/student3.txt"
  content  = "Student 3 details: Name: Charlie, ID: STU003, Major: DevOps"
}

resource "aws_ecr_repository" "backend" {
    name      = "expense/backend"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
       scan_on_push = true
    }
}

resource "aws_ecr_repository" "frontend" {
    name      = "frontend/backend"
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
       scan_on_push = true
    }
}
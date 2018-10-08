#Usual behavior is to split the service into layers or
# microservices (one repo for api, one for backend, and one for front etc.)
#
#resource "github_repository" "frontend"
#{
#  name = "frontend"
#  description = "Front end application"
#  private = false
#}

resource "github_repository" "l4"
{
  name = "l4"
  description = "Lesson 4: Terraform"
  private = false
}
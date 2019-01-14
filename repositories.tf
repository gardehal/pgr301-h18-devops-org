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
  description = "Lesson 4: Forking, Terraform"
  private = false
}

resource "github_repository" "l5"
{
  name = "l5"
  description = "Lesson 5: Heroku, Concourse"
  private = false
}

resource "github_repository" "l6"
{
  name = "l6"
  description = "Lesson 6: Heroku, Secrets, Pipelines"
  private = false
}

resource "github_repository" "l7"
{
  name = "l7"
  description = "Lesson 7: Heroku, Pipelines, Deploy Cycle"
  private = false
}

resource "github_repository" "l8-heroku-pipeline-app"
{
  name = "l8-heroku-pipeline-app"
  description = "Lesson 8: Heroku, Environment Parity"
  private = false
}

resource "github_repository" "l8-heroku-pipeline-app"
{
  name = "l8-heroku-pipeline-app"
  description = "Lesson 8: Heroku, Environment Parity"
  private = false
}
resource "github_team" "theteam" {
  name        = "pgr301class"
  description = "The students of the class"
}

resource "github_team_membership" "grdall" {
  team_id  = "${github_team.theclass.id}"
  username = "grdall"
  role     = "member"
}



resource "github_team" "theteam"
{
  name        = "PGR301 Students"
  description = "Small team"
}

resource "github_team_membership" "grdall"
{
  team_id  = "${github_team.theteam.id}"
  username = "grdall"
  role     = "member"
}

resource "github_team_membership" "kaffegrut"
{
  team_id  = "${github_team.theteam.id}"
  username = "kaffegrut"
  role     = "member"
}



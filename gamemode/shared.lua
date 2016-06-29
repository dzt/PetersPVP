GM.Name = "PeterPVP"
GM.Author = "Peter Soboyejo<thepcmrtim@gmail.com>"
GM.Email = "thepcmrtim@gmail.com"
GM.Website = "http://petersoboyejo.com/"

team.SetUp( 0, "Blue", Color(0, 0, 255) )
team.SetUp( 1, "Red", Color(255, 0, 0) )


function GM:Initialize() -- called when the gamemode is first started
		self.BaseClass.Initialize(self)
end

extends Control

var credits = [
	"DESIGN\nManu Mitra",
	"PROGRAMMING\nManu Mitra",
	"SPECIAL EFFECTS (IF ANY)\nManu Mitra",
	"CODING IN SIMULATOR \nManu Mitra",
	"SIMULATOR LOGO\nhttps://wonderopolis.org",
	"BACKGROUND THEME BY\nFelix Mittermeier from Pexels",
	"SIMPLE DARK MATTER\nhttp://astro.uchicago.edu/cosmus/projects/evolution/",
	"BLUE DARK MATTER\nhttps://www.darkmatterday.com/visualizing-dark-matter/",
	"DARK MATTER (TEMPERATURE AND DENSITY VISUALIZATION)\nAuthor: Klaus Dolag\nhttps://wwwmpa.mpa-garching.mpg.de/galform/data_vis/index.shtml",
	"DARK MATTER: Galaxy\nAuthor: tamasszalay\nhttps://www.youtube.com/watch?v=DsFxaMIQvaM",
	"FONT\nMetal Lord",
	"MUSIC\nTerraforming Exoplanets by Eric Matyas\nDesert Mayhem by Eric Matyas\nhttp://soundimage.org/",
	"ENGINE\nGodot Engine",
	"CREDITS SCENE DESIGN\nDana Olson",
	#"SIMULATOR SUPPORTERS\nKishore Kumar Cheedalla\nMrunal Sarkar",
	#"ALPHA TESTERS\nRobert M. Burghard\nFrank Carlisle",
	#"SIMULATOR DEDICATED TO\nRobert M. Burghard\nPunith Krishna",
	"THANKS TO \nIT America",
	"SPECIAL THANKS\nRaghunandandas Argula",
	"ALL ASSETS IN SIMULATOR ARE COPYRIGHTED TO\nRespective Authors and Owners",
	"MOST IMPORTANT IS TO THANK YOU FOR USING DARK MATTER SIMULATOR",
]
var counter = 0

func next_credit():
	if (counter < credits.size()):
		get_node("text").set_text(credits[counter])
		counter += 1
	else:
		get_tree().change_scene("res://scenes/thank_you.tscn")

# Back to Main Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")



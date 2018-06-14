extends Control


# Simple Dark Matter
func _on_simple_dark_matter_pressed():
	get_tree().change_scene("res://scenes/01_simple_dark_matter.tscn")

# Grey Dark Matter
func _on_grey_dark_matter_pressed():
	get_tree().change_scene("res://scenes/02_grey_dark_matter.tscn")

# Dark Matter (Hue 50)
func _on_dark_matter_hue_50_pressed():
	get_tree().change_scene("res://scenes/03_dark_matter_hue_50.tscn")

# Dark Matter (Hue 170)
func _on_dark_matter_hue_170_pressed():
	get_tree().change_scene("res://scenes/04_dark_matter_hue_170.tscn")

# Dark Matter (Toaster Filter)
func _on_dark_matter_toaster_pressed():
	get_tree().change_scene("res://scenes/05_dark_matter_toaster.tscn")

# Blue Dark Matter
func _on_blue_dark_matter_pressed():
	get_tree().change_scene("res://scenes/06_blue_dark_matter.tscn")

# Dark Matter (Temperature Visualization)
func _on_dark_matter_temp_pressed():
	get_tree().change_scene("res://scenes/07_dark_matter_temp.tscn")

# Dark Matter (Density Visualization)
func _on_dark_matter_density_pressed():
	get_tree().change_scene("res://scenes/08_dark_matter_density.tscn")

# Dark Matter: Galaxy
func _on_dark_matter_galaxy_pressed():
	get_tree().change_scene("res://scenes/09_dark_matter_galaxy.tscn")

# Back to Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")



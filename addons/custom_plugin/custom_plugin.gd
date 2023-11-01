@tool
extends EditorPlugin


func _enter_tree():
	add_custom_type("CustomButton", "Button", preload("res://addons/custom_plugin/custom_button.gd"), preload("res://icon.svg"))


func _exit_tree():
	remove_custom_type("CustomButton")

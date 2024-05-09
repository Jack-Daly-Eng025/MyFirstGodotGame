extends Node

var score = 0 

@onready var congrats_score = $"Congrats!Score"


func add_point():
	score += 1
	congrats_score.text = "You collected" + str(score) + " coins!"


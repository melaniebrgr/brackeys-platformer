extends Node

@onready var label_score = $LabelScore
var score = 0

func add_point():
	score += 1
	label_score.text = "You collected " + str(score) + " coins."
	print(score)

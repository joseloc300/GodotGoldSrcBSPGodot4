extends Area3D

func _ready():
	self.connect("body_entered", _on_ladder_body_entered)
	self.connect("body_exited", _on_ladder_body_exited)
	


func _on_ladder_body_entered(body):
	if body.is_in_group("hlTrigger"):
		print("enter push")
			#body.enterLadder()



func _on_ladder_body_exited(body):
	if body.is_in_group("hlTrigger"):
		print("exit push")
			#body.exitLadder()


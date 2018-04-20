extends Area2D

func fixed_process(delta):
	var overlap = get_overlapping_bodies()
	print(overlap)

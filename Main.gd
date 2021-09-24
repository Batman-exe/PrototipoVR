extends Spatial

# Called when the node enters the scene tree for the first time.
func _ready():
	var vr = ARVRServer.find_interface("OpenVR")
	if vr and vr.initialize():
		get_viewport().arvr = true
		
		#OS.vsync_enables = false
		#Engine.target_fps = 90

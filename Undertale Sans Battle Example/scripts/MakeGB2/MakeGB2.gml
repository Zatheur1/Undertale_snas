function MakeGB2() {
	var xx = argument[0]
	var yy = argument[1]
	var idealxx = argument[2]
	var idealyy = argument[3]
	var AS = argument[4]
	var idealrott = argument[5]
	var pp = argument[6]
	var xscale = argument[7]
	var yscale = argument[8]
	var T = argument[9]
	var TT = argument[10]
	var BLEND = argument[11]
	bb = instance_create_depth(xx, yy, 0, battle_GB)
	bb.xx = idealxx
	bb.yy = idealyy
	bb.idealrot = idealrott
	bb.pause = pp
	bb.image_xscale = xscale
	bb.image_yscale = yscale
	bb.stay_time = T
	bb.move_time = TT
	bb.blend = BLEND
	bb.image_angle = AS
	bb.angle = AS





}

sprite_index = spr_npc_nubert

if talked == 0 {
	
    msginfo = [0, "* Hello, says Nubert./", "room_DT2_ICC1B4_1_0"]
    msgnextinfo[0] = ["* Nubert is not sure about the guy creeping over there./", "room_DT2_ICC1B4_2_0"]
    msgnextinfo[1] = ["* Between you and Nubert, you should really deal with them./%", "room_DT2_ICC1B4_2_0"]
}
else {
	msginfo = [0, "*.../", "room_darkte_ICC1B44_1_0"]
	msgnextinfo[1] = ["* I'm still Nubert./%", "room_darkte_ICC1B44_2_0"]
}
///@arg room
function Player_GetRoomName() {
	var ROOM=argument[0];

	var name="";

	switch(ROOM){
		case -1:
			name="--";
			break;
		case room_corrider:
			name="Last Corrider";
			break;
	}
	return name;


}

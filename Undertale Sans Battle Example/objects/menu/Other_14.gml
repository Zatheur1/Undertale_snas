///@desc Name Check
var text="";
var valid=true;
switch(string_lower(_naming_name)){
	default:
		text=Lang_GetString("menu.confirm.title");
		break;
	case "esp":
	case "espe":
		text="I FIGHT AGAINST MYSELF.";
		break;
		
	case "pure":
	case "dure":
	case "cure":
		text="I'm hangury meow meow meow. (=`w`=)";
		break;
}

_confirm_title=text;
_confirm_valid=valid;
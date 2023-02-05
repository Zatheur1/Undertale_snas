Flag_Load(FLAG_TYPE.DYNAMIC);
var met=Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.SANS_MET);
switch(met){
	case 0:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}*Heya{pause}{clear}{face_emotion 1}*You Been Busy huh?{pause}{clear}*So I got a question&for ya{pause}{clear}{face_emotion 2}*do you think even worst person&can change?{pause}{clear}{face_emotion 0}*Everybody Can Be A great person&if they just try?{pause}{clear}{face_emotion 2}*hehehehe{pause}{clear}{face_emotion 0}*all right{pause}{clear}{face_emotion 0}*well heres a better question{pause}{clear}{face_emotion 4}*do you wanna have a bad time?{pause}{clear}{face_emotion 2}*because if you take another&step forward{pause}{clear}{face_emotion 4}*You are REALLY not going to&like what happen next!{pause}{clear}{face_emotion 2}*welp sorry old lady{pause}{clear}{face_emotion 2}*this is why i never&make promises,");
		Dialog_Start();
		_ready=true;
		break;
		
	case 1:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* Heya{pause}{clear}{face_emotion 1}*Something Made you angry&Huh?");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 2:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* 2th Death...{pause}{clear}{face_emotion 1}*Lets break record");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 3:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 2}*When your gonna stop? {sleep 20}Its three, {sleep 20}right?");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 4:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 1}* Gosh, {sleep 20}I cannot believe it& you died 4th thime.{pause}{clear}{face_emotion 3}*How about 5?");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 5:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* 5th time has come.{pause}{clear}{face_emotion 1}* I dont have &anything to say");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 6:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* Seem that you are not&  tired at all even during&  the break...");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 7:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 3}* Can you reset?");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 8:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 2}* I even forget &how many is it");
		Dialog_Start();
		_ready2=true;
		break;
		
	default:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* ...{pause}{clear}{face_emotion 4}*Lets go to the point");
		Dialog_Start();
		_ready2=true;
		break;
}
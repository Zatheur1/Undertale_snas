Flag_Load(FLAG_TYPE.DYNAMIC);
var met=Flag_Get(FLAG_TYPE.DYNAMIC,FLAG_DYNAMIC.SANS_MET);
switch(met){
	case 0:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* How do you feel about&  the scenery here?{pause}{clear}{face_emotion 2}* Or don't you have time&  to see this?{pause}{clear}* That's what I did&  with the doctor.{pause}{clear}{face_emotion 0}* We also delayed the&  schedule because of&  a cat.{pause}{clear}{face_emotion 3}* What an interesting&  memory...{pause}{clear}{face_emotion 2}* Now,");
		Dialog_Start();
		_ready=true;
		break;
		
	case 1:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* Yo,how is it going?{pause}{clear}{face_emotion 1}* The tiredness last time&  seems to decrease&  a lot, {sleep 20}huh?{pause}{clear}{face_emotion 4}* Then let's keep going...");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 2:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* The second time...{pause}{clear}{face_emotion 1}* You are really going to&  get addicted.{pause}{clear}{face_emotion 4}* Well then...");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 3:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 2}* Although it is need less&  to say, {sleep 20}three comes&  after two, {sleep 20}right?");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 4:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 1}* Gosh, {sleep 20}I cannot believe it&  is the fourth time.{pause}{clear}{face_emotion 3}* Four is not a good&  number, {sleep 20}from various&  aspects.");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 5:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* Seems it is the fifth&  time.{pause}{clear}{face_emotion 1}* If it's a week, {sleep 20}you will&  soon get a break.");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 6:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* Hummm...{pause}{clear}{face_emotion 2}* Seem that you are not&  tired at all even during&  the break...{pause}{clear}{face_emotion 4}* Then...");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 7:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 3}* CAN'T YOU JUST FIND&  SOMETHING ELSE TO DO???");
		Dialog_Start();
		_ready2=true;
		break;
		
	case 8:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 2}* You kept pestering me&  for so many time.{pause}{clear}{face_emotion 1}* Is it possible you like&  me very much?{pause}{clear}{face_emotion 4}* Just joking, {sleep 20}then...");
		Dialog_Start();
		_ready2=true;
		break;
		
	default:
		Dialog_Add("{font FONT.SANS}{voice VOICE.SANS}{face 0}{face_emotion 0}* ...{pause}{clear}{face_emotion 4}* I have nothing to say.");
		Dialog_Start();
		_ready2=true;
		break;
}
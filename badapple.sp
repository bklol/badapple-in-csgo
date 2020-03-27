#include <sourcemod>

int n=1;
int Lines;

//509*60;

public void OnPluginStart()
{
	RegConsoleCmd("sm_badapple", Command_apple);
}

public Action Command_apple(client, args)
{
	CreateTimer(0.1, TIMER,client,TIMER_REPEAT|TIMER_FLAG_NO_MAPCHANGE);
}

public Action TIMER(Handle timer, any client)
{
	char lineBuffer[1024];
	Handle fileHandle = OpenFile("addons/sourcemod/configs/badapple.txt","r");
	Lines = 1;
	while(!IsEndOfFile(fileHandle) && ReadFileLine(fileHandle, lineBuffer, sizeof(lineBuffer)))
	{
		if(Lines==1+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==2+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==3+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==4+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==5+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==6+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==7+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==8+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==9+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==10+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==11+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==12+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==13+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==14+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==15+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==16+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==17+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==18+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==1+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==19+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==20+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==21+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==22+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==23+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==24+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==25+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==26+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==27+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==28+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==29+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==30+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==31+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==32+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==33+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==34+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==35+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==36+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==37+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==38+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==39+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==40+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==41+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==42+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==43+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==44+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==45+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==46+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==47+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==48+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==49+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==50+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==51+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==52+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==53+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==54+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==55+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==56+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==57+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==58+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==59+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		if(Lines==60+n*60)
			PrintToConsole(client,"%s",lineBuffer);
		Lines++;
	}
	n++;
	
}

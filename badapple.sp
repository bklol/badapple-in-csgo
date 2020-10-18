#include <sdktools>

File myfile;

public void OnPluginStart()
{
    char path[PLATFORM_MAX_PATH];
    BuildPath(Path_SM, path, sizeof(path), "configs/badapple.txt");
    
    if(!FileExists(path)) SetFailState("Fail: %s", path);
    
    myfile = OpenFile(path, "r");
    
    if(myfile == null) SetFailState("Fail! File is null");


    RegConsoleCmd("sm_test", test);
}

public Action test(int client, int args)
{
    if(myfile.EndOfFile())
    {
        myfile.Seek(0,0);
    }

    CreateTimer(0.1, delay, client, TIMER_REPEAT);

    return Plugin_Handled;
}


public Action delay(Handle timer, int client)
{

    if(myfile.EndOfFile()) return Plugin_Stop;

    char line[9000];
    int a = 0;

    for(int x = 0; x < 60; x++)
    {
        myfile.ReadLine(line, sizeof(line));
        a = strlen(line);
        
        if(a > 0) line[a-1]='\0';
        
        PrintToServer(line);
    }
    return Plugin_Continue;
} 

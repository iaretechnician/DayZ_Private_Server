DayZ Mod Private Server

For use with any mod or map .. 

How to use:
	I recommend you put the server in the root of your C: drive in a folder called server. Inside of server with be a folder called dayzserver as well as the dayzcfg folder.  The dayzcfg folder is where you tell Arma2oaserver where to find your server name, settings and most importantly the mission file to load.  
	You need to have Arma2 and Arma2 Operation Arrowhead installed first.  Easiest method is to use steamcmd.exe which is included in the dayzServer/Tools folder or you can download directly from steam. Start steamcmd and it will update after which it will show a >STEAM prompt where you can enter the following commands:
		login YOUR-STEAM-USERID YOUT-STEAM-PASSWORD
		force_install_dir c:\server\dayzserver
		app_update 33900 +validate
		app_update 33930 +validate
	Now you can download and install the mods you will be using, DayZ, Epoch, Overwatch or all of them. You can put them in any named folder you like within the c:\server\dayzserver folder but INSIDE of each mod folder must be the "addons" folder that contains all the pbo files. Usually you just have to unzip the mods.  You need the "client" files which are the actual mods themselves and are usually named @dayz, @dayz_epoch, @dayzoverwatch.  You also need the "server" files which will contain the dayz_server.pbo and will be named @hive, @dayz_epoch_server or @dayzoverwatch_server.   To run "overpoch" you will need the client files for both Epoch and Overwatch but just the server files for Epoch.
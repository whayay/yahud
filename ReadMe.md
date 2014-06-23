# yahud

## Installing the HUD

**Download**

To download the HUD press the "ZIP" button on top of the github page.

**Installing**

Navigate to ... / Steam / steamapps / common / team fortress 2 / tf / custom / .
Move one of the hud folders from the zip into that folder.

**Shortcuts**

The HUD has optional shortcuts on Q,E & R for various menus.
You can also press Enter, Q or click anywhere to get through the map intro screens.
The regular number shortcuts on team and class selection still work, too.

## Customization

**Colors & optional elements**

Your first stop for customizing this HUD will be the clientscheme. 
You can find it in /custom/hudname/resource/ .
".res" files can be opened with text editors such as Notepad++. 

You can change colors and enable/disable certain HUD elements there.
Instructions are in the clientscheme itself.

**Main Menu**

The bottom right star button can connect you to your favorite server.
You'll need to add...

alias Home "connect <insert server IP>;password <insert password>"

...to your autoexec in order to make the "Favorite Server" button work.


**Crosshairs**

The crosshair.png image gives you an overview of the new crosshairs

To enable the HUD-crosshair navigate to /scripts/hudlayout.res
You will find instructions at the top of that file.
Crosshair color and on-hit color are defined in  /resource/clientscheme.res

I've also included fog's, Garm3n's & konr's crosshairs as legacy options.



## Link & more info

**Info**

You can find some useful links, console commands and other info in the FAQ.

**Issues and bugs**

This HUD may not work with certain localizations of TF2, because of the custom fonts used in the HUD.

This can help resolve issues:
* use the command "hud_reloadscheme" in the console
* restart TF2 / Steam
* verify TF2's game cache on steam
* re-download & re-install the hud

You can submit bug reports & questions via the  GitHub issue tracker.
github.com/whayay/yahud/issues
This is the best way to let me know what's up.



Thanks for using this HUD!
 - whayay
        
		

Thanks to: Garm3n, maxerize, boots, ell, e-thug, foster, kenneth, trog, Lange & omp

~ verbose thank you ~

to Garm3n for a whole bunch
to max, boots, ell, e-thug, kenneth and Lange for feedback and testing
to foster for the idea of a minimal scoreboard
to trog for contributing to the HUD
to omp for letting me use his fonts
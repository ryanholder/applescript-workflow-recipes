applescript-workflow-recipes
============================

Resources
-----------

[Mac speech recognition software - How to create custom commands](http://www.devdaily.com/apple/mac-voice-speech-recognition-software-commands-custom)

Introduction
------------
The idea was to create some voice activated AppleScript's that would help with my day to day workflow with the goal of some useful integrations with the mist common tools I use day to day.


Setup Mac Speech Recognition
-----
1. Please note I have run this on Mac Version 10.7.4 (Lion) only...

2.  To enable speech recognition, open the System Preferences and click on the "Speech" icon. Under the "Speech Recognition" tab set the "Speakable Items" option to "On"

3. Below the option you just switched on is a settings panel, configure this accordingly and be sure to Calibrate the Mic.

4. If done correctly you should see a new floating widget like tool on your screen. If you are using the Esc key option as the way to engage the tool then there might be the word "Esc" on the tool.


Setup & Create Custom Scripts
-----

The article linked to in the Resources section above expplains this procedure really well but the key elements to take from that article are;

* Your custom scripts need to be in the > /Users/{yourusername}/Library/Speech/Speakable Items folder or in application specific folders below that.

* The file name of your script is also the speech command to run that script, so make sure you **don't** use any underscores etc in the file name and that you **do** user spaces in between words.
                                                                                                                                                                    * Once your scripts are added to the correct folders they should be available to be called/spoken. To check if they are available you can click on the down arrow of the floating speech widget/tool and click the "Open speech commands window" option. Look for your command's under the "speakable items" list


Repo Structure
-----

Right now the structure of this repo is essentially the folder structure of your Speech folder, so general scripts are in the "Speakable Items" folder and app specific are in folders under the "Speakable Items/Application Speakable Items" folder.

In the root of the folder is **example_for_pressup.plist**, this is the file I use to build the list for my Pressup script and it would need to be copied to a folder that currently is dictated by the hardcoded path in the Pressup.scpt script. Edit the path in the script and copy yout file accordingly.
# OSX_MediaCenter
######Mojave edition

Note:
=====
A clean install will erase all of the contents on your disk drive. Make sure to back up your important files, settings and apps before proceeding. If needed, upgrade the system to [Sierra](https://itunes.apple.com/nl/app/macos-sierra/id1127487414)

Performing a clean install:

1. Restart your Mac and hold down the Command key and the R key (cmd⌘+R). Press and hold these keys until the Apple logo appears.

2. For a clean install, open up Disk Utility and erase and format your main hard drive. Once you've done so, you can go back to the Install OS X disk and choose "Install a new copy of OS X."


Disable Gatekeeper in macOS Mojave
=====
The Gatekeeper settings can be found in System Preferences > Security & Privacy > General. The Gatekeeper options are located beneath “All apps downloaded from:” with the choice of “Anywhere” missing.

Thankfully, the “Anywhere” setting can be restored to Gatekeeper in Sierra with a Terminal command. First, quit System Preferences if it’s open and then open a new Terminal window. Enter the following command, followed by your admin password when prompted:

sudo spctl --master-disable

Now, relaunch System Preferences and head back to the Gatekeeper settings. You’ll now see that “Anywhere” has been restored. Click the padlock in the lower-left corner to enter your password and make changes, then select “Anywhere” from the list of Gatekeeper options. The security feature will no longer bug you about apps from unidentified developers.


Install 
=====
###### OS X Additions
- [ ] Placeholder
  * [ ] Placeholder

###### OS X Applications
- [ ] Placeholder
  * [ ] Placeholder

Usefull links:
=====
###### Plex Information page(s)
- Client names: https://plex.tv/devices.xml
- User names: http://app.plex.tv/web/app#!/settings/users
- Friend names: https://plex.tv/pms/friends/all
- Current sessions: http://localhost:32400/status/sessions

###### Hue informatino page(s)
- Hue bridge IP: https://www.meethue.com/api/nupnp

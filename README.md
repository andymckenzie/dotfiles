# Mac Downloads  

## MacOS X Software

- Anki (http://ankisrs.net/)
- SelfControl (utterly essential; https://selfcontrolapp.com/)
- Atom
- F.lux (https://justgetflux.com/)
- RescueTime (https://www.rescuetime.com/)
- 1Password (https://agilebits.com/onepassword)
- CopyClip ("clipboard buffering")
- Cytoscape (visualizing networks; http://www.cytoscape.org/)
- iTerm2
- Homebrew to install apps/utilities when possible
- Spotify

## Browser (Chrome) Extensions

- StayFocused (block websites, +/- after a specified amount of time)
- Kill News Feed (this helped me use FB much less)
- Momentum
- Pinboard App 
- Ghostery
- AdBlock
- 1Password (stores and generates random usernames/passwords)
- Readline (for RSVP; "Select Text + Spacebar starts Readline"; WPM = 300)

# Mac Configurations

## Keyboard

- Change the keyboard repeat rate to max, and the delay until repeat to the shortest possible.
- Remap the caps lock key to control.
- Add the Greek keyboard symbols (this is essential if you work in the science field and have to write symbols like ε and Δ all the time) and the Spanish keyboard symbols

## Finder

- Run the following in a terminal to show dotfiles by default:
- defaults write com.apple.finder AppleShowAllFiles YES
- Then refresh the finder by clicking alt/option + right click on the dock item -> Relaunch

## iTerm2 Terminal

- Profile: UnderTheSea

## TextEdit

- Run the following in a terminal to disable the default TextEdit rulers:
- defaults write com.apple.TextEdit RichText -int 0

## R Profile

- copy/paste this to "/Users/$login_name"
- library(colorout) to make life more fun
- library(BiocInstaller) to save time installing BioConductor packages
- I use stringAsFactors = FALSE; although, this has gotten me a few times when running my scripts places other than my own PC, so be careful.
- lsp($package) function to quickly view all of the available functions in a package

## Atom

- Install shell commands

# Servers

## ssh config

- ControlMaster
- OSXFUSE for view remote folders and files (http://bhfsteve.blogspot.com/2012/06/using-sshfs-from-osx.html)

## Bot running

- To run a bot on a server that you're not logged into, use something like:
screen -S $name_of_screen
python3.6 $name_of_bot.py
ctrl-a d (to exit screen)
screen -r (to return to screen)  

# iPhone

## Apps

- Anki
- Pomodoro (I usually set to 45 mins on; 15 mins off)
- SimplyNoise (brown noise as a sleep aid in noisy environments)
- Fitbit
- Spotify
- DarkSky

## Settings

- Set to greyscale by going to Settings -> General -> Accessibility -> Display Accommodations -> Color Filters -> Greyscale (to make it slightly less addictive)
- If wasting time on a website/set of websites, mark them as "Adult Sites" to block them in Settings -> General -> Restrictions -> Websites -> Limit Adult Content -> Never Allow (add URLs here)

# Quantified Self

## Daily LifeStats on Google Sheets

- https://andrewtmckenzie.com/2016/05/07/eight-years-of-tracking-my-life-statistics/

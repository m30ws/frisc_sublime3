# FRISC assembler extension for Sublime Text 3

Syntax highlighter and color scheme extensions for Sublime Text 3 for FER RISC processor assembler used throughout the Computer Architecture 1R course at the Faculty of Electrical Engineering and Computing, Zagreb.

Color scheme was created by duplicating default Monokai Sublime theme and changed in a few places in accordance with my own personal preferences.

There is no usual package for this to install with Sublime Package Control yet because either I didn't learn how to do that yet or I didn't deem it necessary.

If you find any errors or missing features or simply have any suggestions feel free to contact me... somehow.

You are free to use these files and change them however you like.

## Installation
- **_Manual_** <br/>
  _Windows_:  Copy `.sublime-syntax` and `.sublime-color-scheme` files to Sublime `%appdata%\Sublime Text 3\Packages\User` directory<br/>
  (_`%appdata%` expands to `C:\Users\<user>\AppData\Roaming`_)
  
- **_Automatic_**<br/>
  _Windows_:  Run `.bat` install script provided _(Sidenote: you should never just run things a stranger on internet tells you to but rather inspect them first)_
  
## Usage
Simply select color scheme and syntax in Sublime:
- Menu: `View -> Syntax -> FRISC` for syntax highlighting, `Preferences -> Color Scheme -> FRISC` for color scheme
- Command palette: `Ctrl+Shift+P -> syntax FRISC` for syntax highlighting, `Ctrl+Shift+P -> ui color -> FRISC` for color scheme

_Note: You probably have to already have Package Control installed (`Ctrl+Shift+P -> Install Package Control`)_

# The tap's social card. One line, large enough to read as a thumbnail.
#
# The command is typed and never run: this is an install instruction, not
# a record of an install. Rendering fabricated success output would make
# the card a claim about something that never happened.
Output out.gif

Set Shell "bash"
Set FontSize 30
Set Width 1240
Set Height 150
Set Padding 34
Set Framerate 6
Set TypingSpeed 45ms

Hide
Type "clear; PS1='$ '"
Enter
Sleep 1s
Show

Sleep 800ms
Type "brew install LECOQQ/qbit-ops/qbit-ops"
Sleep 2s
Screenshot tap.png
Sleep 2s

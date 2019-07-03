#!/bin/bash
#Demo of a dialog box that will display a menu

#global variables / default values
MENUBOX=${MENUBOX=dialog}

#Function definitions - start
funcDisplayDialogMenu () {
    $MENUBOX --title "[M A I N  M E N U]" --menu "Use up/down arros to move" 12 45 4 1 "Display Hello world" 2 "Display goodbye world" 3 "Displaoy nothing" 4 "Exit" 2>choice.txt
}

#Function definitions - stop
#Script - start

funcDisplayDialogMenu

case "`cat choice.txt`" in
  1) echo "Hello world";;
  2) echo "Goodbye world";;
  3) echo "Nothing";;
  X) echo "Exit";;
esac

#! /bin/bash
# menu
echo -n "Enter your favorite color: "; read color
 case "$color" in
	"blue") echo "As in My Blue Heaven.";;
	"yellow") echo "As in the Yellow Sunset.";;
	"red") echo "As in Red Rover, Red Rover.";;
	"orange") echo "As in Autumn has shades of Orange.";;
	*) echo "Sorry, I do not know that color.";;
 esac

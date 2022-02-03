#!/bin/bash -x

FRUIT="kiwi"

case "$FRUIT" in
		"apple")
			echo "Apple is juicy" ;;
		"mango")
			echo "Mango is very sweet" ;;
		"kiwi" )
			echo "kiwi is green" ;;
		*)
			echo "No fruits are matching"
esac

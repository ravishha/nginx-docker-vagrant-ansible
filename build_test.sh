if [ $(curl -s -I "http://localhost/" 2>/dev/null | head -n 1 | cut -d' ' -f2) = 200 ]; then 
	printf "\n\nThe web page is now available for viewing on your browser\n\n"
	printf "on the link http://localhost/"
else
	printf "\n\nThe build failed.... please verify the code\n\n"
fi
 

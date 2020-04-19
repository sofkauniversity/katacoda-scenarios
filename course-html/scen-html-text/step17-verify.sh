[ -f /home/scrapbook/tutorial/index.html ] && html-differ /opt/step17.html /home/scrapbook/tutorial/index.html | wc -l | grep "^0" && echo "done"
> /home/scrapbook/tutorial/index.html
> /home/scrapbook/tutorial/index.html
[ -f /home/scrapbook/tutorial/index.html ] && html-differ /opt/step2.html /home/scrapbook/tutorial/index.html | wc -l | grep 0 && echo "done"
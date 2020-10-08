cd /home/scrapbook/tutorial
sleep 4
git config --global user.email "cursoproteccion@example.com"
git config --global user.name "Curso Katacoda"
git init
sleep 4
git add .
git commit -m "Creación v1.0 del Proyecto Web"
python3 -m http.server 80


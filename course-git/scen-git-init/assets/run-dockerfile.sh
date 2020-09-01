docker stop run-katacoda || true && docker rm run-katacoda || true
docker run -v /opt/deploy-dockerfile.sh:/home/deploy.sh -v /home/scrapbook/tutorial:/home/markdown-pages --name run-katacoda -d -p 127.0.0.1:8000:8000 oscarmorasofka/deploy-katacoda:1.0 sh /home/deploy.sh

<pre>

docker build -t shawoo/logs 

docker run --rm -it -v $PWD/../logs:/root/logs -p 6688:6688 shawoo/logs ./start.sh

docker-compose logs -f --tail=10 >docker.log

</pre>

# http://logio.org/

<pre>

docker build -t shawoo/logio 

docker run --rm -it -v $PWD/../logs:/root/logio -p 6688:6688 shawoo/logs ./start.sh

docker-compose logs -f --tail=10 >docker.log

docker logs -f axelor_openresty_1 --tail=100 >docker.log

</pre>

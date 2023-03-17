# http://logio.org/

<pre>

docker build -t shawoo/logio 

docker run --rm -it -v $PWD/../logs:/root/logs -p 6688:6688 shawoo/logio ./start.sh

docker-compose logs -f --tail=10 >docker.log

docker logs -f axelor_openresty_1 --tail=100 >docker.log

</pre>

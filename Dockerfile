FROM nginx
COPY /src /usr/share/nginx/html

# build this image using command: docker build -t test-static . (here "test-static" is image name 
# and "." tells docker to build it in the current directory)
#
# use following command to spin up the container: docker run --name some-nginx -d -p 8080:80 test-static

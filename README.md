#Hi this a lybrary student project uysing html, js and css. here how to deploy this in a server
#first allow the port of your serve, one way to make this is:
sudo ufw allow <port_allowed>
#second create the image:
docker build -t rhlibrary .
#then run the container:
docker run -d -p <port_allowed>:80 --name rh-container rhlibrary

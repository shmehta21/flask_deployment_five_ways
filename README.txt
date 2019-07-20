1. Ngrok: Deploys to cloud .Is Fast and easy.It connects to the ngrok cloud service which accepts traffic on a public address and relays that traffic through to the ngrok process running on your machine and then to the local address you specified.
#Eg: ngrok http 5000 -> This is where your app is running . So when you type and hit Enter it gives you a public web address which accepts traffic and relays that to the ngrok process running on local machine and then onto port 5000.

2. Heroku: Define the proc file and link it to the GIT repo. Give it requirements.txt and deploy to Heroku.

3. Docker: Create a docker image and then push it onto Docker hub. DOwnload the image and run the image in a container. Now deploy the container to Cloud using different techniques as below
    a. docker-machine 
    b. Create a K8s cluster on http://console.cloud.google.com and deploy your app to this cluster.
    c. Deploy your app to minikube which is installed locally on your machine

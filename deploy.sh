 sh 'sudo docker login -u satheeka -p satheesh1'
 sh 'sudo docker tag react-app:latest satheeka/dev:react-app'
 sh 'sudo docker push satheeka/dev:react-app'
 echo "image push at  dev dockerhub"

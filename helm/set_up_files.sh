cd charts
mkdir microservice
mkdir redis

for FILE in *;
do
    echo $FILE;
    cd $FILE
    mkdir templates
    touch Chart.yaml
    touch values.yaml
    cd templates
    touch deployment.yaml
    touch service.yaml
    cd ../..
done
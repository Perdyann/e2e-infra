#!/bin/bash

mkdir values
cd values
microservices=("ad-service" "cart-service" "checkout-service" "currency-service" "email-service" "frontend" "payment-service" "productcatalog-service" "recommendation-service" "redis" "shipping-service")

for SERVICE in ${microservices[@]};
do
    touch "${SERVICE}-values.yaml"
done
cd ..
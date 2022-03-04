cd terraform
terraform init
terraform apply -auto-approve
export K8S_AUTH_KUBECONFIG=../terraform/kubeconfig_terraform-eks-cluster
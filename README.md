# si quiero eliminar todo lo creado

rm -rf .terraform

# si quiero iniciar el terraform

terraform init

# si quiero armar el plan 

terraform plan -out=terraform.plan     

# para aplicar ese plan 

terraform apply terraform.plan

# para destruir ese plan

terraform plan -destroy -out=terraform.plan

# remover stados

rm -rf .terraform/terraform.tfstate

# validate workspace
terraform init
terraform console
        terraform.workspace
        
# create workspace
terraform workspace new dev-s3

# select workspace
terraform workspace select dev-ec2



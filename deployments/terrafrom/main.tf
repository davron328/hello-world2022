module "helm_deploy" {
  source                 = "fuchicorp/chart/helm"
  version                = "0.0.9"
  deployment_endpoint    = "hello-world.davrononline.com"
  deployment_name        = "hello-world"
  deployment_environment = "dev"
  deployment_path        = "./charts/hello-world"      
  enabled                = "true"

}

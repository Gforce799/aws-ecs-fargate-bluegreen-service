module "this" {
    source = "../.."

    name        = "ecs-fargate-bluegreen-servic"
    environment = "dev"

vpc_id             = "vpc-0123456789abcdef0"
public_subnet_ids  = ["subnet-11111111111111111", "subnet-22222222222222222"]
private_subnet_ids = ["subnet-33333333333333333", "subnet-44444444444444444"]
container_image    = "public.ecr.aws/nginx/nginx:latest"
desired_count      = 2

    tags = {
      Owner      = "platform-team"
      CostCenter = "portfolio"
    }
  }

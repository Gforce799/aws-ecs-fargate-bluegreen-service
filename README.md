# AWS ECS Fargate Blue/Green-Ready Service

    A production-oriented ECS Fargate service behind an Application Load Balancer with deployment circuit breaker, autoscaling, logs, IAM roles, and optional WAF attachment.

    **Portfolio size:** Medium

    ## AWS services covered

    - Amazon ECS
- AWS Fargate
- Application Load Balancer
- CloudWatch Logs
- Application Auto Scaling
- AWS WAF

    ## Enterprise controls demonstrated

    - Provider pinning and repeatable Terraform workflows.
    - Encryption at rest with KMS where the service supports customer managed keys.
    - Least-privilege IAM roles and narrowly scoped service policies.
    - Consistent tagging, naming, retention, and environment separation.
    - CI checks for formatting, validation, linting, and IaC security scanning.
    - Security documentation, architecture notes, and reusable module structure.

    ## Quick start

    ```bash
    terraform init
    terraform fmt -recursive
    terraform validate
    terraform plan -out=tfplan
    ```

    ## Production hardening checklist

    - Replace placeholder CIDR ranges, ARNs, domain names, and retention windows.
    - Connect remote state with state locking before team usage.
    - Review every IAM trust relationship against your account structure.
    - Enable branch protection and required CI checks in GitHub.
    - Run a cost estimate before deployment to a live AWS account.

    ## Repository intent

    This repository is designed as a professional AWS infrastructure template.
    It favors clear architecture, security defaults, and reviewable Terraform
    over one-click deployment magic.

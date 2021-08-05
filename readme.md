[![hub](https://img.shields.io/docker/pulls/rajeevsh/terraform-eks-tools.svg)](https://hub.docker.com/r/rajeevsh/terraform-eks-tools/)

# Helper Docker Image

An Ubuntu based docker image that contains a combination of useful tools for setting up and maintaining a Kubernetes container platform on AWS EKS with terraform.
Automated built docker images are provided at https://hub.docker.com/r/rajeevsh/terraform-eks-tools/

# Tools 

|Tool                   |Version        |Description                                                                               |
|-----------------------|---------------|------------------------------------------------------------------------------------------|
|helm                   |3.5.4          |Package manager for Kubernetes                                                            |
|kubectl                |1.17.12        |Kubectl used to administrate the K8S cluster                                              |
|aws-iam-authenticator  |1.11.5         |IAM authentication utility offers a secure proxy for authenticating kubectl to K8S cluster|
|AWS CLI                |1.19.112       |AWS commandline tools for managing simple infrastructure tasks                            |
|terraform              |1.0.2          |Commandline professional http(s) client tool                                              |
|python                 |2.7.17         |Useful scripting language and also a common prerequisite for many other tools             |
|pip                    |2              |Python package manager used to install many libraries and other tools i.e. aws-cli        |
|git                    |               |Git client                                                                                |

# Version compatibility documents

HELM:      https://helm.sh/docs/topics/version_skew/

IAM AUTH:  https://docs.aws.amazon.com/eks/latest/userguide/install-aws-iam-authenticator.html

AWS CLI:   https://github.com/aws/aws-cli/blob/develop/CHANGELOG.rst

Terraform: https://github.com/hashicorp/terraform-provider-kubernetes/blob/main/CHANGELOG.md


# Branches

Master branch may not be stable all the time due to ongoing development activitites.
Therefore it is recommended to use branches that are *bound* to fixed versions of the tools.
## Branch k8s1.17.12-helm3.5.4-tf1.0.2

`docker pull rajeevsh/terraform-eks-tools:k8s1.17.12-helm3.5.4-tf1.0.2`

- kubectl 1.17.12 with aws-iam-authenticator 1.11.9
- Helm 3.5.4
- Terraform 1.0.2

## Branch k8s1.11.9-helm2.11.0-tf0.11.10

`docker pull tgip/terraform-eks-tools:k8s1.11.9-helm2.11.0-tf0.11.10`

- kubectl 1.11.9 with aws-iam-authenticator 1.11.9
- Helm 2.11.0
- Terraform 0.11.10

## Branch k8s1.11.5-helm2.11.0-tf0.11.10

`docker pull tgip/terraform-eks-tools:k8s1.11.5-helm2.11.0-tf0.11.10`

- kubectl 1.11.5 with aws-iam-authenticator 1.11.5
- Helm 2.11.0
- Terraform 0.11.10

## Branch k8s1.10.3-helm2.11.0-tf0.11.10

`docker pull tgip/terraform-eks-tools:k8s1.10.3-helm2.11.0-tf0.11.10`

- kubectl 1.10.3 with aws-iam-authenticator 1.10.3
- Helm 2.11.0
- Terraform 0.11.10
 

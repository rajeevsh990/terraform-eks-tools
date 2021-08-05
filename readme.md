[![hub](https://img.shields.io/docker/pulls/tgip/terraform-eks-tools.svg)](https://hub.docker.com/r/tgip/terraform-eks-tools/)

# Helper Docker Image

An Ubuntu based docker image that contains a combination of useful tools for setting up and maintaining a Kubernetes container platform on AWS EKS with terraform.
Automated built docker images are provided at https://hub.docker.com/r/rajeevsh/terraform-eks-tools/

# Tools 

|Tool                   |Version        |Description                                                                               |
|-----------------------|---------------|------------------------------------------------------------------------------------------|
|helm                   |2.11.0         |Package manager for Kubernetes                                                            |
|kubectl                |1.11.5         |Kubectl used to administrate the K8S cluster                                              |
|aws-iam-authenticator  |1.11.5         |IAM authentication utility offers a secure proxy for authenticating kubectl to K8S cluster|
|AWS CLI                |1.16.210       |AWS commandline tools for managing simple infrastructure tasks                            |
|terraform              |0.11.10        |Commandline professional http(s) client tool                                              |
|python                 |2.7.15-rc1-1   |Useful scripting language and also a common prerequisite for many other tools             |
|pip                    |18.1           |Python package manager used to install many libraries and other tools i.e. aws-cli        |
|git                    |               |Git client                                                                                |

# Branches

Master branch may not be stable all the time due to ongoing development activitites.
Therefore it is recommended to use branches that are *bound* to fixed versions of the tools.

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
 

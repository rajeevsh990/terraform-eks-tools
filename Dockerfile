FROM ubuntu:18.04

ENV AWS_CLI_VERSION 1.19.112

# Helm 2.11.0
ADD https://get.helm.sh/helm-v3.5.4-linux-amd64.tar.gz helm-linux-amd64.tar.gz
RUN tar -zxvf helm-linux-amd64.tar.gz && \
    mv linux-amd64/helm /usr/local/bin/helm

# Kubectl for AWS EKS
ADD https://amazon-eks.s3.us-west-2.amazonaws.com/1.17.12/2020-11-02/bin/linux/amd64/kubectl /usr/local/bin/kubectl
RUN chmod +x /usr/local/bin/kubectl

# AWS IAM Authenticator.
ADD https://amazon-eks.s3-us-west-2.amazonaws.com/1.11.9/2019-03-27/bin/linux/amd64/aws-iam-authenticator /usr/local/bin/aws-iam-authenticator
RUN chmod +x /usr/local/bin/aws-iam-authenticator

# Python 3.7 with pip
RUN apt-get update && apt-get install -y \
        python-pip \
        unzip

# AWS CLI
RUN pip install awscli==${AWS_CLI_VERSION}

# Terraform
ADD https://releases.hashicorp.com/terraform/1.0.2/terraform_1.0.2_linux_amd64.zip terraform.zip
RUN unzip terraform.zip && \
    mv ./terraform /usr/local/bin && \
    chmod +x /usr/local/bin/terraform

CMD []

WORKDIR /data

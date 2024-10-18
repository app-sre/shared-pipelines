FROM registry.access.redhat.com/ubi9/ubi-minimal:9.4

RUN microdnf install -y unzip
RUN curl -sLo terraform.zip https://releases.hashicorp.com/terraform/1.9.8/terraform_1.9.8_linux_amd64.zip && unzip terraform.zip


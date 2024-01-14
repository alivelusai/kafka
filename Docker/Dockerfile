FROM ubuntu

RUN apt update && apt install -y unzip && apt install -y curl && apt install sudo
RUN curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
RUN apt install -y wget 
RUN wget https://releases.hashicorp.com/terraform/1.0.7/terraform_1.0.7_linux_amd64.zip
RUN sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
RUN unzip terraform_1.0.7_linux_amd64.zip
RUN mv terraform /usr/local/bin/


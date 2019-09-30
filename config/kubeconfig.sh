apiVersion: v1
clusters:
- cluster:
    certificate-authority-data: 
    server: https://udacity-microservices-api-lb-e18195c40a2aab3b.elb.us-west-2.amazonaws.com:6443
  name: udacity-microservices
contexts:
- context:
    cluster: udacity-microservices
    user: kubernetes-admin
  name: kubernetes-admin@udacity-microservices
current-context: kubernetes-admin@udacity-microservices
kind: Config
preferences: {}
users:
- name: kubernetes-admin
  user:
    client-certificate-data:
    client-key-data:
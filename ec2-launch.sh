---
- hosts: localhost
  task:
  - name: launching EC2 instace
    ec2:
    key_name: aws
    instance_type: t2.micro
    image: ami-a9d276c9
    group: ansible-sg

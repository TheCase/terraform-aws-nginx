#!/bin/sh
ssh-keygen -q -t rsa -N '' -f terraform-aws

vault write secret/aws public=@terraform-aws.pub private=@terraform-aws

rm -f terraform-aws*

Assumptions:

- AWS creds in ~/.aws/credentials

1) Initialize Terraform

```
terraform init
```

2) create keys:

```
sh create-keys.sh
```

3) Apply

```
terraform apply 
```

Output is the address of the ELB.  It may ake AWS several minutes to propagate the DNS record for the address.

Assumptions:

- AWS creds in ~/.aws/credentials
- Vault token in ~/.vault_token
- VAULT_ADDR environment variable is set: 


```
export VAULT_ADDR="http://x.x.x.x:8200"
```

create keys, script will add them to vault:

```
sh create-keys.sh
```

run

```
terraform apply 
```

Output is the address of the ELB.  It may ake AWS several minutes to propagate the DNS record for the address.

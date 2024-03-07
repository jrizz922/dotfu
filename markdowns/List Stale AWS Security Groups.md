# List Stale AWS Security Groups

List Stale AWS Security Groups

```
$ aws ec2 describe-vpcs --query 'Vpcs[*].VpcId' --output text |xargs -t -n1 aws ec2 describe-stale-security-groups --vpc-id
```



#macos/dotfiles	
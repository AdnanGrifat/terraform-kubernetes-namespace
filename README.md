#  Usage


### Copy & paste this message into your terraform root
```

module "namespace" {
  source = "AdnanGrifat/namespace/kubernete"
  name   = "test"
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by  = "terraform"
  }
}

```

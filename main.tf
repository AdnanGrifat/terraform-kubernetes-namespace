resource "kubernetes_namespace" "example" {
  metadata {
    annotations = var.annotation
    labels      = var.labels
    name        = var.name
  }
}

resource "kubernetes_resource_quota" "example" {
  metadata {
    name = "pod-limit"
  }
  spec {
    hard = {
      pods = 1000
    }
    scopes = ["BestEffort"]
  }
}
resource "kubernetes_namespace" "example" {
  metadata {
    annotations = var.annotation
    labels      = var.labels
    name        = var.name
  }
}


axonops
=======
A Helm chart for Kubernetes

Current chart version is `0.1.0`

## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| axon-server.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-server.image.repository | string | `"gcr.io/axonops-210519/axon-dash"` |  |
| axon-server.image.tag | string | `"latest"` |  |

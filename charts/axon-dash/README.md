axon-dash
=========
A Helm chart for Kubernetes

Current chart version is `0.1.0`





## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| deployment.annotations | object | `{}` |  |
| fullnameOverride | string | `""` |  |
| global.baseDomain | string | `"digitalis.io"` |  |
| global.customer | string | `"axonops"` |  |
| global.namespace | string | `"digitalis"` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"gcr.io/axonops-210519/axon-dash"` |  |
| image.tag | string | `"latest"` |  |
| imagePullSecrets | list | `[]` |  |
| istio.enabled | bool | `false` |  |
| istio.protocol | string | `"http"` |  |
| istio.tls.credentialName | string | `"axonops-tls"` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| replicaCount | int | `3` |  |
| resources | object | `{}` |  |
| securityContext | object | `{}` |  |
| service.port | int | `80` |  |
| service.type | string | `"ClusterIP"` |  |
| serviceAccount.create | bool | `false` |  |
| serviceAccount.name | string | `nil` |  |
| tolerations | list | `[]` |  |

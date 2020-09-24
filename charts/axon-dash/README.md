axon-dash
=========
A Helm chart for Kubernetes

Current chart version is `0.2.0`





## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| axonServerUrl | string | `"http://axon-server:8080"` |  |
| deployment.annotations | object | `{}` |  |
| fullnameOverride | string | `""` |  |
| global.baseDomain | string | `"digitalis.io"` |  |
| global.customer | string | `"axonops"` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"gcr.io/axonops-210519/axon-dash"` |  |
| image.tag | string | `"latest"` |  |
| imagePullSecrets | list | `[]` |  |
| ingress.annotations | object | `{}` |  |
| ingress.enabled | bool | `false` |  |
| istio.enabled | bool | `false` |  |
| istio.protocol | string | `"http"` |  |
| istio.tls.credentialName | string | `"axonops-tls"` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| replicaCount | int | `3` |  |
| resources | object | `{}` |  |
| securityContext | object | `{}` |  |
| service.annotations | object | `{}` |  |
| service.labels | object | `{}` |  |
| service.port | int | `3000` |  |
| service.portName | string | `"service"` |  |
| service.targetPort | int | `3000` |  |
| service.type | string | `"ClusterIP"` |  |
| serviceAccount.create | bool | `false` |  |
| serviceAccount.name | string | `nil` |  |
| tolerations | list | `[]` |  |

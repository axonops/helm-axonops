axonops
=======
A Helm chart for Kubernetes

Current chart version is `0.3.1`





## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| axon-dash.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-dash.image.repository | string | `"digitalisdocker/axon-dash"` |  |
| axon-dash.image.tag | string | `"latest"` |  |
| axon-server.elastic_host | string | `"http://axon-elastic"` |  |
| axon-server.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-server.image.repository | string | `"digitalisdocker/axon-server"` |  |
| axon-server.image.tag | string | `"latest"` |  |

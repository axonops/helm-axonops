axonops
=======
A Helm chart for Kubernetes

Current chart version is `0.1.1`





## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| axon-dash.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-dash.image.repository | string | `"docker.digitalis.io/docker-repo/axon-dash"` |  |
| axon-dash.image.tag | string | `"latest"` |  |
| axon-dash.imagePullSecrets[0] | string | `"digitalis"` |  |
| axon-server.elastic_host | string | `"http://axon-elastic"` |  |
| axon-server.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-server.image.repository | string | `"docker.digitalis.io/docker-repo/axon-server"` |  |
| axon-server.image.tag | string | `"latest"` |  |
| axon-server.imagePullSecrets[0] | string | `"digitalis"` |  |

AxonOps Helm Chart
==================

A Helm chart for Kubernetes to deploy the AxonOps server and Web UI

Current chart version is `0.7.2`

## Sample deployment

See this for a take on how to deploy into minikube.

https://docs.axonops.com/installation/kubernetes/minikube/

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

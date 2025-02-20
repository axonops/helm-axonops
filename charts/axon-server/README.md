# axon-server

![Version: 0.8.2](https://img.shields.io/badge/Version-0.8.2-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.0.5](https://img.shields.io/badge/AppVersion-1.0.5-informational?style=flat-square)

Install AxonOps server

**Homepage:** <https://axonops.com>

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| Sergio Rua | <sergio.rua@digitalis.io> | <https://axonops.com> |
| Richard Gooding | <richard@axonops.com> | <https://axonops.com> |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| agentIngress.annotations | object | `{}` |  |
| agentIngress.className | string | `"nginx"` |  |
| agentIngress.enabled | bool | `false` |  |
| agentIngress.hosts[0].host | string | `"agents-example.local"` |  |
| agentIngress.hosts[0].path | string | `"/"` |  |
| agentIngress.tls | list | `[]` |  |
| agentService.annotations | object | `{}` |  |
| agentService.clusterIP | string | `""` |  |
| agentService.externalIPs | list | `[]` |  |
| agentService.labels | object | `{}` |  |
| agentService.listenPort | int | `1888` |  |
| agentService.loadBalancerIP | string | `""` |  |
| agentService.loadBalancerSourceRanges | list | `[]` |  |
| agentService.nodePort | int | `0` |  |
| agentService.type | string | `"ClusterIP"` |  |
| apiIngress.annotations | object | `{}` |  |
| apiIngress.className | string | `"nginx"` |  |
| apiIngress.enabled | bool | `false` |  |
| apiIngress.hosts[0].host | string | `"api-example.local"` |  |
| apiIngress.hosts[0].path | string | `"/"` |  |
| apiIngress.tls | list | `[]` |  |
| apiService.annotations | object | `{}` |  |
| apiService.clusterIP | string | `""` |  |
| apiService.externalIPs | list | `[]` |  |
| apiService.labels | object | `{}` |  |
| apiService.listenPort | int | `8080` |  |
| apiService.loadBalancerIP | string | `""` |  |
| apiService.loadBalancerSourceRanges | list | `[]` |  |
| apiService.nodePort | int | `0` |  |
| apiService.type | string | `"ClusterIP"` |  |
| config.alerting.notification_interval | string | `"3h"` |  |
| config.auth.enabled | bool | `false` |  |
| config.cassandra.cql_hosts | list | `[]` |  |
| config.cassandra.cql_ssl | bool | `false` |  |
| config.extraConfig | object | `{}` |  |
| config.license_key | string | `""` |  |
| config.listener.agents_port | int | `1888` |  |
| config.listener.api_port | int | `8080` |  |
| config.listener.host | string | `"0.0.0.0"` |  |
| config.org_name | string | `"example"` |  |
| config.tls.mode | string | `"disabled"` |  |
| deployment.annotations | object | `{}` |  |
| deployment.command[0] | string | `"/usr/share/axonops/axon-server"` |  |
| deployment.command[1] | string | `"-o"` |  |
| deployment.command[2] | string | `"stdout"` |  |
| deployment.env | object | `{}` |  |
| deployment.secretEnv | string | `""` |  |
| elasticHost | string | `nil` |  |
| extraVolumeMounts | list | `[]` |  |
| extraVolumes | list | `[]` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"registry.axonops.com/axonops-public/axonops-docker/axon-server"` |  |
| image.tag | string | `"latest"` |  |
| imagePullSecrets | list | `[]` |  |
| podSecurityContext | object | `{}` |  |
| resources | object | `{}` |  |
| serviceAccount.create | bool | `true` |  |
| serviceAccount.createClusterRole | bool | `false` |  |
| serviceAccount.name | string | `nil` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)

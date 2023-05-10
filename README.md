# axonops

![Version: 0.9.0](https://img.shields.io/badge/Version-0.9.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart to deploy AxonOps server and dashboard

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| axon-dash.affinity | object | `{}` |  |
| axon-dash.autoscaling.enabled | bool | `false` |  |
| axon-dash.autoscaling.maxReplicas | int | `10` |  |
| axon-dash.autoscaling.minReplicas | int | `1` |  |
| axon-dash.autoscaling.targetCPUUtilizationPercentage | int | `80` |  |
| axon-dash.config.axonServerUrl | string | `"http://axon-server-api:8080"` |  |
| axon-dash.config.contextPath | string | `""` |  |
| axon-dash.config.extraConfig | object | `{}` |  |
| axon-dash.config.listener.host | string | `"0.0.0.0"` |  |
| axon-dash.config.listener.port | int | `3000` |  |
| axon-dash.deployment.annotations | object | `{}` |  |
| axon-dash.enable_pod_disruption_budget | bool | `false` |  |
| axon-dash.env | object | `{}` |  |
| axon-dash.fullnameOverride | string | `""` |  |
| axon-dash.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-dash.image.repository | string | `"registry.axonops.com/axonops-public/axonops-docker/axon-dash"` |  |
| axon-dash.image.tag | string | `"latest"` |  |
| axon-dash.imagePullSecrets | list | `[]` |  |
| axon-dash.ingress.annotations | object | `{}` |  |
| axon-dash.ingress.className | string | `"nginx"` |  |
| axon-dash.ingress.enabled | bool | `false` |  |
| axon-dash.ingress.hosts[0].host | string | `"axonops.example.com"` |  |
| axon-dash.ingress.hosts[0].path | string | `"/"` |  |
| axon-dash.ingress.tls | list | `[]` |  |
| axon-dash.nameOverride | string | `""` |  |
| axon-dash.nodeSelector | object | `{}` |  |
| axon-dash.podSecurityContext | object | `{}` |  |
| axon-dash.replicaCount | int | `2` |  |
| axon-dash.resources.limits.cpu | string | `"1000m"` |  |
| axon-dash.resources.limits.memory | string | `"1500Mi"` |  |
| axon-dash.resources.requests.cpu | string | `"10m"` |  |
| axon-dash.resources.requests.memory | string | `"256Mi"` |  |
| axon-dash.secretEnv | string | `""` |  |
| axon-dash.service.annotations | object | `{}` |  |
| axon-dash.service.clusterIP | string | `""` |  |
| axon-dash.service.externalIPs | list | `[]` |  |
| axon-dash.service.labels | object | `{}` |  |
| axon-dash.service.listenPort | int | `3000` |  |
| axon-dash.service.loadBalancerIP | string | `""` |  |
| axon-dash.service.loadBalancerSourceRanges | list | `[]` |  |
| axon-dash.service.nodePort | int | `0` |  |
| axon-dash.service.type | string | `"ClusterIP"` |  |
| axon-dash.serviceAccount.create | bool | `true` |  |
| axon-dash.serviceAccount.name | string | `nil` |  |
| axon-dash.tolerations | list | `[]` |  |
| axon-server.agentIngress.annotations | object | `{}` |  |
| axon-server.agentIngress.className | string | `"nginx"` |  |
| axon-server.agentIngress.enabled | bool | `true` |  |
| axon-server.agentIngress.hosts[0].host | string | `"axonops-agents.example.com"` |  |
| axon-server.agentIngress.hosts[0].path | string | `"/"` |  |
| axon-server.agentIngress.tls | list | `[]` |  |
| axon-server.agentService.annotations | object | `{}` |  |
| axon-server.agentService.clusterIP | string | `""` |  |
| axon-server.agentService.externalIPs | list | `[]` |  |
| axon-server.agentService.labels | object | `{}` |  |
| axon-server.agentService.listenPort | int | `1888` |  |
| axon-server.agentService.loadBalancerIP | string | `""` |  |
| axon-server.agentService.loadBalancerSourceRanges | list | `[]` |  |
| axon-server.agentService.nodePort | int | `0` |  |
| axon-server.agentService.type | string | `"ClusterIP"` |  |
| axon-server.apiIngress.annotations | object | `{}` |  |
| axon-server.apiIngress.className | string | `"nginx"` |  |
| axon-server.apiIngress.enabled | bool | `false` |  |
| axon-server.apiIngress.hosts[0].host | string | `"axonops-api.example.com"` |  |
| axon-server.apiIngress.hosts[0].path | string | `"/"` |  |
| axon-server.apiIngress.tls | list | `[]` |  |
| axon-server.apiService.annotations | object | `{}` |  |
| axon-server.apiService.clusterIP | string | `""` |  |
| axon-server.apiService.externalIPs | list | `[]` |  |
| axon-server.apiService.labels | object | `{}` |  |
| axon-server.apiService.listenPort | int | `8080` |  |
| axon-server.apiService.loadBalancerIP | string | `""` |  |
| axon-server.apiService.loadBalancerSourceRanges | list | `[]` |  |
| axon-server.apiService.nodePort | int | `0` |  |
| axon-server.apiService.type | string | `"ClusterIP"` |  |
| axon-server.config.alerting.notification_interval | string | `"3h"` |  |
| axon-server.config.auth.enabled | bool | `false` |  |
| axon-server.config.auth.settings.base | string | `"ou=Users,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.bindDN | string | `"..."` |  |
| axon-server.config.auth.settings.bindPassword | string | `"..."` |  |
| axon-server.config.auth.settings.callAttempts | int | `3` |  |
| axon-server.config.auth.settings.host | string | `"..."` |  |
| axon-server.config.auth.settings.insecureSkipVerify | bool | `false` |  |
| axon-server.config.auth.settings.port | int | `389` |  |
| axon-server.config.auth.settings.rolesAttribute | string | `"memberOf"` |  |
| axon-server.config.auth.settings.rolesMapping._global_.adminRole | string | `"cn=admin,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping._global_.backupAdminRole | string | `"cn=backupadmin,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping._global_.readOnlyRole | string | `"cn=readonly,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping._global_.superUserRole | string | `"cn=superuser,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping.organisationName/cassandra/clusterName.adminRole | string | `"cn=xxxx,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping.organisationName/cassandra/clusterName.backupAdminRole | string | `"cn=xxxx,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping.organisationName/cassandra/clusterName.readOnlyRole | string | `"cn=xxxx,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.rolesMapping.organisationName/cassandra/clusterName.superUserRole | string | `"cn=xxxx,ou-Groups,dc=example,dc=com"` |  |
| axon-server.config.auth.settings.startTLS | bool | `false` |  |
| axon-server.config.auth.settings.useSSL | bool | `true` |  |
| axon-server.config.auth.settings.userFilter | string | `"(cn=%s)"` |  |
| axon-server.config.auth.type | string | `"LDAP"` |  |
| axon-server.config.extraConfig.cql_autocreate_tables | bool | `true` |  |
| axon-server.config.extraConfig.cql_hosts[0] | string | `"cassandra-dc1"` |  |
| axon-server.config.extraConfig.cql_keyspace_replication | string | `"{ 'class': 'NetworkTopologyStrategy', 'dc1': 3 }"` |  |
| axon-server.config.extraConfig.cql_local_dc | string | `"dc1"` |  |
| axon-server.config.extraConfig.cql_metrics_cache_max_items | int | `500000` |  |
| axon-server.config.extraConfig.cql_metrics_cache_max_size | int | `128` |  |
| axon-server.config.extraConfig.cql_password | string | `"cassandra"` |  |
| axon-server.config.extraConfig.cql_username | string | `"cassandra"` |  |
| axon-server.config.license_key | string | `"..."` |  |
| axon-server.config.listener.agents_port | int | `1888` |  |
| axon-server.config.listener.api_port | int | `8080` |  |
| axon-server.config.listener.host | string | `"0.0.0.0"` |  |
| axon-server.config.org_name | string | `"example"` |  |
| axon-server.config.tls.mode | string | `"disabled"` |  |
| axon-server.dashboardUrl | string | `"https://axonops.example.com"` |  |
| axon-server.deployment.annotations | object | `{}` |  |
| axon-server.deployment.env | object | `{}` |  |
| axon-server.deployment.secretEnv | string | `""` |  |
| axon-server.elasticHost | string | `"http://axonops-elastic:9200"` |  |
| axon-server.extraVolumeMounts | list | `[]` |  |
| axon-server.extraVolumes | list | `[]` |  |
| axon-server.fullnameOverride | string | `""` |  |
| axon-server.image.pullPolicy | string | `"IfNotPresent"` |  |
| axon-server.image.repository | string | `"registry.axonops.com/axonops-public/axonops-docker/axon-server"` |  |
| axon-server.image.tag | string | `"latest"` |  |
| axon-server.imagePullSecrets | list | `[]` |  |
| axon-server.nameOverride | string | `""` |  |
| axon-server.podSecurityContext | object | `{}` |  |
| axon-server.resources.limits.cpu | string | `"1000m"` |  |
| axon-server.resources.limits.memory | string | `"1024Mi"` |  |
| axon-server.resources.requests.cpu | string | `"100m"` |  |
| axon-server.resources.requests.memory | string | `"128Mi"` |  |
| axon-server.serviceAccount.create | bool | `true` |  |
| axon-server.serviceAccount.createClusterRole | bool | `false` |  |
| axon-server.serviceAccount.name | string | `nil` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.11.0](https://github.com/norwoodj/helm-docs/releases/v1.11.0)

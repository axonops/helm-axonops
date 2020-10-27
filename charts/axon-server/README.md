axon-server
===========
A Helm chart for Kubernetes

Current chart version is `0.2.0`


## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| config.auth.enabled | bool | `false` |  |
| config.auth.settings.base | string | `"..."` |  |
| config.auth.settings.bindDN | string | `"..."` |  |
| config.auth.settings.bindPassword | string | `"..."` |  |
| config.auth.settings.callAttempts | int | `3` |  |
| config.auth.settings.host | string | `"..."` |  |
| config.auth.settings.insecureSkipVerify | bool | `false` |  |
| config.auth.settings.port | int | `636` |  |
| config.auth.settings.rolesAttribute | string | `"memberOf"` |  |
| config.auth.settings.rolesMapping._global_.adminRole | string | `"cn=admin"` |  |
| config.auth.settings.rolesMapping._global_.backupAdminRole | string | `"cn=backupadmin"` |  |
| config.auth.settings.rolesMapping._global_.readOnlyRole | string | `"cn=readonly"` |  |
| config.auth.settings.rolesMapping._global_.superUserRole | string | `"cn=superuser"` |  |
| config.auth.settings.rolesMapping.organisationName.adminRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName.backupAdminRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName.readOnlyRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName.superUserRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra.adminRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra.backupAdminRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra.readOnlyRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra.superUserRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra/prod.adminRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra/prod.backupAdminRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra/prod.readOnlyRole | string | `"cn=xxxx"` |  |
| config.auth.settings.rolesMapping.organisationName/cassandra/prod.superUserRole | string | `"cn=xxxx"` |  |
| config.auth.settings.startTLS | bool | `true` |  |
| config.auth.settings.useSSL | bool | `true` |  |
| config.auth.settings.userFilter | string | `"(cn=%s)"` |  |
| config.auth.type | string | `"LDAP"` |  |
| config.extraConfig | string | `{}` |  |
| deployment.annotations | object | `{}` |  |
| elastic_host | string | `"http://axon-elastic"` |  |
| elastic_port | int | `9200` |  |
| fullnameOverride | string | `""` |  |
| global.baseDomain | string | `"digitalis.io"` |  |
| global.customer | string | `"axonops"` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"gcr.io/axonops-210519/axon-server"` |  |
| image.tag | string | `"latest"` |  |
| imagePullSecrets | list | `[]` |  |
| ingress.annotations | object | `{}` |  |
| ingress.enabled | bool | `false` |  |
| ingress.hosts[0].host | string | `"chart-example.local"` |  |
| ingress.hosts[0].paths | list | `[]` |  |
| ingress.tls | list | `[]` |  |
| istio.enabled | bool | `false` |  |
| istio.protocol | string | `"http"` |  |
| istio.tls.credentialName | string | `"axonops-tls"` |  |
| nameOverride | string | `""` |  |
| nodeSelector | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| replicaCount | int | `1` |  |
| resources | object | `{}` |  |
| securityContext | object | `{}` |  |
| service.agentPort | int | `1888` |  |
| service.agentPortName | string | `"agent"` |  |
| service.agentTargetPort | int | `1888` |  |
| service.agentType | string | `"ClusterIP"` |  |
| service.annotations | object | `{}` |  |
| service.labels | object | `{}` |  |
| service.port | int | `8080` |  |
| service.portName | string | `"api"` |  |
| service.targetPort | int | `8080` |  |
| service.type | string | `"ClusterIP"` |  |
| serviceAccount.create | bool | `false` |  |
| serviceAccount.name | string | `nil` |  |
| tolerations | list | `[]` |  |

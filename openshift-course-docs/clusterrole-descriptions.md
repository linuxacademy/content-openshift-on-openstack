# OpenShift Origin v3.9 Cluster Roles

Descriptions of all clusterroles in an OpenShift [OKD] v3.9 cluster, retrieved
with the command `oc describe clusterrole.rbac`

````
Name:         admin
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  openshift.io/description=A user that has edit rights within the project and can change the project's membership.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                                  -----------------  --------------  -----
  appliedclusterresourcequotas                               []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io            []                 []              [get list watch]
  bindings                                                   []                 []              [get list watch]
  buildconfigs                                               []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io                            []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs/instantiate                                   []                 []              [create]
  buildconfigs.build.openshift.io/instantiate                []                 []              [create]
  buildconfigs/instantiatebinary                             []                 []              [create]
  buildconfigs.build.openshift.io/instantiatebinary          []                 []              [create]
  buildconfigs/webhooks                                      []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io/webhooks                   []                 []              [create delete deletecollection get list patch update watch]
  buildlogs                                                  []                 []              [create delete deletecollection get list patch update watch]
  buildlogs.build.openshift.io                               []                 []              [create delete deletecollection get list patch update watch]
  builds                                                     []                 []              [create delete deletecollection get list patch update watch]
  builds.build.openshift.io                                  []                 []              [create delete deletecollection get list patch update watch]
  builds/clone                                               []                 []              [create]
  builds.build.openshift.io/clone                            []                 []              [create]
  builds/details                                             []                 []              [update]
  builds.build.openshift.io/details                          []                 []              [update]
  builds/log                                                 []                 []              [get list watch]
  builds.build.openshift.io/log                              []                 []              [get list watch]
  configmaps                                                 []                 []              [create delete deletecollection get list patch update watch]
  cronjobs.batch                                             []                 []              [create delete deletecollection get list patch update watch]
  daemonsets.apps                                            []                 []              [get list watch]
  daemonsets.extensions                                      []                 []              [get list watch]
  deploymentconfigrollbacks                                  []                 []              [create]
  deploymentconfigrollbacks.apps.openshift.io                []                 []              [create]
  deploymentconfigs                                          []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io                        []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/instantiate                              []                 []              [create]
  deploymentconfigs.apps.openshift.io/instantiate            []                 []              [create]
  deploymentconfigs/log                                      []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log                    []                 []              [get list watch]
  deploymentconfigs/rollback                                 []                 []              [create]
  deploymentconfigs.apps.openshift.io/rollback               []                 []              [create]
  deploymentconfigs/scale                                    []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io/scale                  []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/status                                   []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status                 []                 []              [get list watch]
  deployments.apps                                           []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions                                     []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/rollback                                  []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/rollback                            []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/scale                                     []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/scale                               []                 []              [create delete deletecollection get list patch update watch]
  endpoints                                                  []                 []              [create delete deletecollection get list patch update watch]
  events                                                     []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages                                          []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages.image.openshift.io                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimports                                         []                 []              [create]
  imagestreamimports.image.openshift.io                      []                 []              [create]
  imagestreammappings                                        []                 []              [create delete deletecollection get list patch update watch]
  imagestreammappings.image.openshift.io                     []                 []              [create delete deletecollection get list patch update watch]
  imagestreams                                               []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io                            []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/layers                                        []                 []              [get update]
  imagestreams.image.openshift.io/layers                     []                 []              [get update]
  imagestreams/secrets                                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io/secrets                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/status                                        []                 []              [get list watch]
  imagestreams.image.openshift.io/status                     []                 []              [get list watch]
  imagestreamtags                                            []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags.image.openshift.io                         []                 []              [create delete deletecollection get list patch update watch]
  ingresses.extensions                                       []                 []              [create delete deletecollection get list patch update watch]
  jenkins.build.openshift.io                                 []                 []              [admin edit view]
  jobs.batch                                                 []                 []              [create delete deletecollection get list patch update watch]
  limitranges                                                []                 []              [get list watch]
  localresourceaccessreviews                                 []                 []              [create]
  localresourceaccessreviews.authorization.openshift.io      []                 []              [create]
  localsubjectaccessreviews                                  []                 []              [create]
  localsubjectaccessreviews.authorization.k8s.io             []                 []              [create]
  localsubjectaccessreviews.authorization.openshift.io       []                 []              [create]
  namespaces                                                 []                 []              [get list watch]
  namespaces/status                                          []                 []              [get list watch]
  networkpolicies.extensions                                 []                 []              [create delete deletecollection get list patch update watch]
  networkpolicies.networking.k8s.io                          []                 []              [create delete deletecollection get list patch update watch]
  persistentvolumeclaims                                     []                 []              [create delete deletecollection get list patch update watch]
  poddisruptionbudgets.policy                                []                 []              [create delete deletecollection get list patch update watch]
  podpresets.settings.k8s.io                                 []                 []              [create update delete get list watch]
  pods                                                       []                 []              [create delete deletecollection get list patch update watch]
  pods/attach                                                []                 []              [create delete deletecollection get list patch update watch]
  pods/exec                                                  []                 []              [create delete deletecollection get list patch update watch]
  pods/log                                                   []                 []              [get list watch]
  pods/portforward                                           []                 []              [create delete deletecollection get list patch update watch]
  pods/proxy                                                 []                 []              [create delete deletecollection get list patch update watch]
  pods/status                                                []                 []              [get list watch]
  podsecuritypolicyreviews                                   []                 []              [create]
  podsecuritypolicyreviews.security.openshift.io             []                 []              [create]
  podsecuritypolicyselfsubjectreviews                        []                 []              [create]
  podsecuritypolicyselfsubjectreviews.security.openshift.io  []                 []              [create]
  podsecuritypolicysubjectreviews                            []                 []              [create]
  podsecuritypolicysubjectreviews.security.openshift.io      []                 []              [create]
  processedtemplates                                         []                 []              [create delete deletecollection get list patch update watch]
  processedtemplates.template.openshift.io                   []                 []              [create delete deletecollection get list patch update watch]
  projects                                                   []                 []              [delete get patch update]
  projects.project.openshift.io                              []                 []              [delete get patch update]
  replicasets.apps                                           []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions                                     []                 []              [create delete deletecollection get list patch update watch]
  replicasets.apps/scale                                     []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions/scale                               []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers                                     []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/scale                               []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers.extensions/scale                    []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/status                              []                 []              [get list watch]
  resourceaccessreviews                                      []                 []              [create]
  resourceaccessreviews.authorization.openshift.io           []                 []              [create]
  resourcequotas                                             []                 []              [get list watch]
  resourcequotas/status                                      []                 []              [get list watch]
  resourcequotausages                                        []                 []              [get list watch]
  rolebindingrestrictions                                    []                 []              [get list watch]
  rolebindingrestrictions.authorization.openshift.io         []                 []              [get list watch]
  rolebindings                                               []                 []              [create delete deletecollection get list patch update watch]
  rolebindings.authorization.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  rolebindings.rbac.authorization.k8s.io                     []                 []              [create delete deletecollection get list patch update watch]
  roles                                                      []                 []              [create delete deletecollection get list patch update watch]
  roles.authorization.openshift.io                           []                 []              [create delete deletecollection get list patch update watch]
  roles.rbac.authorization.k8s.io                            []                 []              [create delete deletecollection get list patch update watch]
  routes                                                     []                 []              [create delete deletecollection get list patch update watch]
  routes.route.openshift.io                                  []                 []              [create delete deletecollection get list patch update watch]
  routes/custom-host                                         []                 []              [create]
  routes.route.openshift.io/custom-host                      []                 []              [create]
  routes/status                                              []                 []              [get list watch update]
  routes.route.openshift.io/status                           []                 []              [get list watch update]
  secrets                                                    []                 []              [create delete deletecollection get list patch update watch]
  serviceaccounts                                            []                 []              [create delete deletecollection get list patch update watch impersonate]
  servicebindings.servicecatalog.k8s.io                      []                 []              [create update delete get list watch patch]
  serviceinstances.servicecatalog.k8s.io                     []                 []              [create update delete get list watch patch]
  services                                                   []                 []              [create delete deletecollection get list patch update watch]
  services/proxy                                             []                 []              [create delete deletecollection get list patch update watch]
  statefulsets.apps                                          []                 []              [create delete deletecollection get list patch update watch]
  subjectaccessreviews                                       []                 []              [create]
  subjectaccessreviews.authorization.openshift.io            []                 []              [create]
  subjectrulesreviews                                        []                 []              [create]
  subjectrulesreviews.authorization.openshift.io             []                 []              [create]
  templateconfigs                                            []                 []              [create delete deletecollection get list patch update watch]
  templateconfigs.template.openshift.io                      []                 []              [create delete deletecollection get list patch update watch]
  templateinstances                                          []                 []              [create delete deletecollection get list patch update watch]
  templateinstances.template.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  templates                                                  []                 []              [create delete deletecollection get list patch update watch]
  templates.template.openshift.io                            []                 []              [create delete deletecollection get list patch update watch]


Name:         asb-access
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources  Non-Resource URLs            Resource Names  Verbs
  ---------  -----------------            --------------  -----
             [/ansible-service-broker]    []              [delete]
             [/ansible-service-broker]    []              [get]
             [/ansible-service-broker]    []              [patch]
             [/ansible-service-broker]    []              [post]
             [/ansible-service-broker]    []              [put]
             [/ansible-service-broker/*]  []              [delete]
             [/ansible-service-broker/*]  []              [get]
             [/ansible-service-broker/*]  []              [patch]
             [/ansible-service-broker/*]  []              [post]
             [/ansible-service-broker/*]  []              [put]


Name:         asb-auth
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources                                      Non-Resource URLs  Resource Names  Verbs
  ---------                                      -----------------  --------------  -----
  clusternetworks.network.openshift.io           []                 []              [get]
  images                                         []                 []              [get list]
  images.image.openshift.io                      []                 []              [get list]
  namespaces                                     []                 []              [create delete]
  netnamespaces.network.openshift.io             []                 []              [get update]
  networkpolicies.networking.k8s.io              []                 []              [create delete]
  subjectaccessreviews.authorization.k8s.io      []                 []              [create]
  subjectrulesreview.authorization.openshift.io  []                 []              [create]
  tokenreviews.authentication.k8s.io             []                 []              [create]


Name:         basic-user
Labels:       <none>
Annotations:  openshift.io/description=A user that can get basic information about projects.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                           Non-Resource URLs  Resource Names  Verbs
  ---------                                           -----------------  --------------  -----
  clusterroles                                        []                 []              [get list]
  clusterroles.authorization.openshift.io             []                 []              [get list]
  clusterroles.rbac.authorization.k8s.io              []                 []              [get list watch]
  projectrequests                                     []                 []              [list]
  projectrequests.project.openshift.io                []                 []              [list]
  projects                                            []                 []              [list watch]
  projects.project.openshift.io                       []                 []              [list watch]
  selfsubjectaccessreviews.authorization.k8s.io       []                 []              [create]
  selfsubjectrulesreviews                             []                 []              [create]
  selfsubjectrulesreviews.authorization.openshift.io  []                 []              [create]
  storageclasses.storage.k8s.io                       []                 []              [get list]
  users                                               []                 [~]             [get]
  users.user.openshift.io                             []                 [~]             [get]


Name:         cluster-admin
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              openshift.io/description=A super-user that can perform any action in the cluster. When granted to a user within a project, they have full control over quota and membership and can perform every action...
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
             [*]                []              [*]
  *.*        []                 []              [*]


Name:         cluster-debugger
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
             [/debug/pprof]     []              [get]
             [/debug/pprof/*]   []              [get]
             [/metrics]         []              [get]


Name:         cluster-reader
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                     Non-Resource URLs  Resource Names  Verbs
  ---------                                                     -----------------  --------------  -----
                                                                [*]                []              [get]
  apiservices.apiregistration.k8s.io                            []                 []              [get list watch]
  apiservices.apiregistration.k8s.io/status                     []                 []              [get list watch]
  appliedclusterresourcequotas                                  []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io               []                 []              [get list watch]
  bindings                                                      []                 []              [get list watch]
  brokertemplateinstances                                       []                 []              [get list watch]
  brokertemplateinstances.template.openshift.io                 []                 []              [get list watch]
  buildconfigs                                                  []                 []              [get list watch]
  buildconfigs.build.openshift.io                               []                 []              [get list watch]
  buildconfigs/webhooks                                         []                 []              [get list watch]
  buildconfigs.build.openshift.io/webhooks                      []                 []              [get list watch]
  buildlogs                                                     []                 []              [get list watch]
  buildlogs.build.openshift.io                                  []                 []              [get list watch]
  builds                                                        []                 []              [get list watch]
  builds.build.openshift.io                                     []                 []              [get list watch]
  builds/details                                                []                 []              [get list watch]
  builds.build.openshift.io/details                             []                 []              [get list watch]
  builds/log                                                    []                 []              [get list watch]
  builds.build.openshift.io/log                                 []                 []              [get list watch]
  certificatesigningrequests.certificates.k8s.io                []                 []              [get list watch]
  certificatesigningrequests.certificates.k8s.io/approval       []                 []              [get list watch]
  certificatesigningrequests.certificates.k8s.io/status         []                 []              [get list watch]
  clusternetworks                                               []                 []              [get list watch]
  clusternetworks.network.openshift.io                          []                 []              [get list watch]
  clusterresourcequotas                                         []                 []              [get list watch]
  clusterresourcequotas.quota.openshift.io                      []                 []              [get list watch]
  clusterresourcequotas/status                                  []                 []              [get list watch]
  clusterresourcequotas.quota.openshift.io/status               []                 []              [get list watch]
  clusterrolebindings                                           []                 []              [get list watch]
  clusterrolebindings.authorization.openshift.io                []                 []              [get list watch]
  clusterrolebindings.rbac.authorization.k8s.io                 []                 []              [get list watch]
  clusterroles                                                  []                 []              [get list watch]
  clusterroles.authorization.openshift.io                       []                 []              [get list watch]
  clusterroles.rbac.authorization.k8s.io                        []                 []              [get list watch]
  componentstatuses                                             []                 []              [get list watch]
  configmaps                                                    []                 []              [get list watch]
  controllerrevisions.apps                                      []                 []              [get list watch]
  cronjobs.batch                                                []                 []              [get list watch]
  cronjobs.batch/status                                         []                 []              [get list watch]
  customresourcedefinitions.apiextensions.k8s.io                []                 []              [get list watch]
  customresourcedefinitions.apiextensions.k8s.io/status         []                 []              [get list watch]
  daemonsets.apps                                               []                 []              [get list watch]
  daemonsets.extensions                                         []                 []              [get list watch]
  daemonsets.apps/status                                        []                 []              [get list watch]
  daemonsets.extensions/status                                  []                 []              [get list watch]
  deploymentconfigs                                             []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io                           []                 []              [get list watch]
  deploymentconfigs/log                                         []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log                       []                 []              [get list watch]
  deploymentconfigs/scale                                       []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/scale                     []                 []              [get list watch]
  deploymentconfigs/status                                      []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status                    []                 []              [get list watch]
  deployments.apps                                              []                 []              [get list watch]
  deployments.extensions                                        []                 []              [get list watch]
  deployments.apps/scale                                        []                 []              [get list watch]
  deployments.extensions/scale                                  []                 []              [get list watch]
  deployments.apps/status                                       []                 []              [get list watch]
  deployments.extensions/status                                 []                 []              [get list watch]
  egressnetworkpolicies                                         []                 []              [get list watch]
  egressnetworkpolicies.network.openshift.io                    []                 []              [get list watch]
  endpoints                                                     []                 []              [get list watch]
  events                                                        []                 []              [get list watch]
  events.events.k8s.io                                          []                 []              [get list watch]
  groups                                                        []                 []              [get list watch]
  groups.user.openshift.io                                      []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling                          []                 []              [get list watch]
  horizontalpodautoscalers.extensions                           []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling/status                   []                 []              [get list watch]
  horizontalpodautoscalers.extensions/status                    []                 []              [get list watch]
  hostsubnets                                                   []                 []              [get list watch]
  hostsubnets.network.openshift.io                              []                 []              [get list watch]
  identities                                                    []                 []              [get list watch]
  identities.user.openshift.io                                  []                 []              [get list watch]
  images                                                        []                 []              [get list watch]
  images.image.openshift.io                                     []                 []              [get list watch]
  imagesignatures                                               []                 []              [get list watch]
  imagesignatures.image.openshift.io                            []                 []              [get list watch]
  imagestreamimages                                             []                 []              [get list watch]
  imagestreamimages.image.openshift.io                          []                 []              [get list watch]
  imagestreams                                                  []                 []              [get list watch]
  imagestreams.image.openshift.io                               []                 []              [get list watch]
  imagestreams/layers                                           []                 []              [get]
  imagestreams.image.openshift.io/layers                        []                 []              [get]
  imagestreams/status                                           []                 []              [get list watch]
  imagestreams.image.openshift.io/status                        []                 []              [get list watch]
  imagestreamtags                                               []                 []              [get list watch]
  imagestreamtags.image.openshift.io                            []                 []              [get list watch]
  ingresses.extensions                                          []                 []              [get list watch]
  ingresses.extensions/status                                   []                 []              [get list watch]
  jobs.batch                                                    []                 []              [get list watch]
  jobs.extensions                                               []                 []              [get list watch]
  jobs.batch/status                                             []                 []              [get list watch]
  jobs.extensions/status                                        []                 []              [get list watch]
  limitranges                                                   []                 []              [get list watch]
  localresourceaccessreviews                                    []                 []              [create]
  localresourceaccessreviews.authorization.openshift.io         []                 []              [create]
  localsubjectaccessreviews                                     []                 []              [create]
  localsubjectaccessreviews.authorization.k8s.io                []                 []              [create]
  localsubjectaccessreviews.authorization.openshift.io          []                 []              [create]
  mutatingwebhookconfigurations.admissionregistration.k8s.io    []                 []              [get list watch]
  namespaces                                                    []                 []              [get list watch]
  namespaces/status                                             []                 []              [get list watch]
  netnamespaces                                                 []                 []              [get list watch]
  netnamespaces.network.openshift.io                            []                 []              [get list watch]
  networkpolicies.extensions                                    []                 []              [get list watch]
  networkpolicies.networking.k8s.io                             []                 []              [get list watch]
  nodes                                                         []                 []              [get list watch]
  nodes/metrics                                                 []                 []              [get]
  nodes/spec                                                    []                 []              [get]
  nodes/stats                                                   []                 []              [create get]
  nodes/status                                                  []                 []              [get list watch]
  oauthclientauthorizations                                     []                 []              [get list watch]
  oauthclientauthorizations.oauth.openshift.io                  []                 []              [get list watch]
  persistentvolumeclaims                                        []                 []              [get list watch]
  persistentvolumeclaims/status                                 []                 []              [get list watch]
  persistentvolumes                                             []                 []              [get list watch]
  persistentvolumes/status                                      []                 []              [get list watch]
  poddisruptionbudgets.policy                                   []                 []              [get list watch]
  poddisruptionbudgets.policy/status                            []                 []              [get list watch]
  podpresets.settings.k8s.io                                    []                 []              [get list watch]
  pods                                                          []                 []              [get list watch]
  pods/binding                                                  []                 []              [get list watch]
  pods/eviction                                                 []                 []              [get list watch]
  pods/log                                                      []                 []              [get list watch]
  pods/status                                                   []                 []              [get list watch]
  podsecuritypolicies.extensions                                []                 []              [get list watch]
  podsecuritypolicyreviews                                      []                 []              [create]
  podsecuritypolicyreviews.security.openshift.io                []                 []              [create]
  podsecuritypolicyselfsubjectreviews                           []                 []              [create]
  podsecuritypolicyselfsubjectreviews.security.openshift.io     []                 []              [create]
  podsecuritypolicysubjectreviews                               []                 []              [create]
  podsecuritypolicysubjectreviews.security.openshift.io         []                 []              [create]
  podtemplates                                                  []                 []              [get list watch]
  processedtemplates                                            []                 []              [get list watch]
  processedtemplates.template.openshift.io                      []                 []              [get list watch]
  projectrequests                                               []                 []              [get list watch]
  projectrequests.project.openshift.io                          []                 []              [get list watch]
  projects                                                      []                 []              [get list watch]
  projects.project.openshift.io                                 []                 []              [get list watch]
  replicasets.apps                                              []                 []              [get list watch]
  replicasets.extensions                                        []                 []              [get list watch]
  replicasets.apps/scale                                        []                 []              [get list watch]
  replicasets.extensions/scale                                  []                 []              [get list watch]
  replicasets.apps/status                                       []                 []              [get list watch]
  replicasets.extensions/status                                 []                 []              [get list watch]
  replicationcontrollers                                        []                 []              [get list watch]
  replicationcontrollers.extensions                             []                 []              [get list watch]
  replicationcontrollers/scale                                  []                 []              [get list watch]
  replicationcontrollers.extensions/scale                       []                 []              [get list watch]
  replicationcontrollers/status                                 []                 []              [get list watch]
  resourceaccessreviews                                         []                 []              [create]
  resourceaccessreviews.authorization.openshift.io              []                 []              [create]
  resourcequotas                                                []                 []              [get list watch]
  resourcequotas/status                                         []                 []              [get list watch]
  resourcequotausages                                           []                 []              [get list watch]
  rolebindingrestrictions                                       []                 []              [get list watch]
  rolebindingrestrictions.authorization.openshift.io            []                 []              [get list watch]
  rolebindings                                                  []                 []              [get list watch]
  rolebindings.authorization.openshift.io                       []                 []              [get list watch]
  rolebindings.rbac.authorization.k8s.io                        []                 []              [get list watch]
  roles                                                         []                 []              [get list watch]
  roles.authorization.openshift.io                              []                 []              [get list watch]
  roles.rbac.authorization.k8s.io                               []                 []              [get list watch]
  routes                                                        []                 []              [get list watch]
  routes.route.openshift.io                                     []                 []              [get list watch]
  routes/status                                                 []                 []              [get list watch]
  routes.route.openshift.io/status                              []                 []              [get list watch]
  securitycontextconstraints                                    []                 []              [get list watch get list watch]
  securitycontextconstraints.security.openshift.io              []                 []              [get list watch]
  selfsubjectaccessreviews.authorization.k8s.io                 []                 []              [create]
  selfsubjectrulesreviews                                       []                 []              [create]
  selfsubjectrulesreviews.authorization.k8s.io                  []                 []              [create]
  selfsubjectrulesreviews.authorization.openshift.io            []                 []              [create]
  serviceaccounts                                               []                 []              [get list watch]
  services                                                      []                 []              [get list watch]
  services/status                                               []                 []              [get list watch]
  statefulsets.apps                                             []                 []              [get list watch]
  statefulsets.apps/scale                                       []                 []              [get list watch]
  statefulsets.apps/status                                      []                 []              [get list watch]
  storageclasses.extensions                                     []                 []              [get list watch]
  storageclasses.storage.k8s.io                                 []                 []              [get list watch]
  subjectaccessreviews                                          []                 []              [create]
  subjectaccessreviews.authorization.k8s.io                     []                 []              [create]
  subjectaccessreviews.authorization.openshift.io               []                 []              [create]
  subjectrulesreviews                                           []                 []              [create]
  subjectrulesreviews.authorization.openshift.io                []                 []              [create]
  templateconfigs                                               []                 []              [get list watch]
  templateconfigs.template.openshift.io                         []                 []              [get list watch]
  templateinstances                                             []                 []              [get list watch]
  templateinstances.template.openshift.io                       []                 []              [get list watch]
  templateinstances/status                                      []                 []              [get list watch]
  templateinstances.template.openshift.io/status                []                 []              [get list watch]
  templates                                                     []                 []              [get list watch]
  templates.template.openshift.io                               []                 []              [get list watch]
  thirdpartyresources.extensions                                []                 []              [get list watch]
  tokenreviews.authentication.k8s.io                            []                 []              [create]
  useridentitymappings                                          []                 []              [get list watch]
  useridentitymappings.user.openshift.io                        []                 []              [get list watch]
  users                                                         []                 []              [get list watch]
  users.user.openshift.io                                       []                 []              [get list watch]
  validatingwebhookconfigurations.admissionregistration.k8s.io  []                 []              [get list watch]


Name:         cluster-status
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              openshift.io/description=A user that can get basic cluster status information.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs       Resource Names  Verbs
  ---------  -----------------       --------------  -----
             [/]                     []              [get]
             [/.well-known]          []              [get]
             [/.well-known/*]        []              [get]
             [/api]                  []              [get]
             [/api/*]                []              [get]
             [/apis]                 []              [get]
             [/apis/*]               []              [get]
             [/healthz]              []              [get]
             [/healthz/*]            []              [get]
             [/oapi]                 []              [get]
             [/oapi/*]               []              [get]
             [/osapi]                []              [get]
             [/osapi/]               []              [get]
             [/swagger-2.0.0.pb-v1]  []              [get]
             [/swagger.json]         []              [get]
             [/swaggerapi]           []              [get]
             [/swaggerapi/*]         []              [get]
             [/version]              []              [get]
             [/version/*]            []              [get]


Name:         edit
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  openshift.io/description=A user that can create and edit most objects in a project, but can not update the project's membership.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                          Non-Resource URLs  Resource Names  Verbs
  ---------                                          -----------------  --------------  -----
  appliedclusterresourcequotas                       []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io    []                 []              [get list watch]
  bindings                                           []                 []              [get list watch]
  buildconfigs                                       []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs/instantiate                           []                 []              [create]
  buildconfigs.build.openshift.io/instantiate        []                 []              [create]
  buildconfigs/instantiatebinary                     []                 []              [create]
  buildconfigs.build.openshift.io/instantiatebinary  []                 []              [create]
  buildconfigs/webhooks                              []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io/webhooks           []                 []              [create delete deletecollection get list patch update watch]
  buildlogs                                          []                 []              [create delete deletecollection get list patch update watch]
  buildlogs.build.openshift.io                       []                 []              [create delete deletecollection get list patch update watch]
  builds                                             []                 []              [create delete deletecollection get list patch update watch]
  builds.build.openshift.io                          []                 []              [create delete deletecollection get list patch update watch]
  builds/clone                                       []                 []              [create]
  builds.build.openshift.io/clone                    []                 []              [create]
  builds/details                                     []                 []              [update]
  builds.build.openshift.io/details                  []                 []              [update]
  builds/log                                         []                 []              [get list watch]
  builds.build.openshift.io/log                      []                 []              [get list watch]
  configmaps                                         []                 []              [create delete deletecollection get list patch update watch]
  cronjobs.batch                                     []                 []              [create delete deletecollection get list patch update watch]
  daemonsets.apps                                    []                 []              [get list watch]
  daemonsets.extensions                              []                 []              [get list watch]
  deploymentconfigrollbacks                          []                 []              [create]
  deploymentconfigrollbacks.apps.openshift.io        []                 []              [create]
  deploymentconfigs                                  []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io                []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/instantiate                      []                 []              [create]
  deploymentconfigs.apps.openshift.io/instantiate    []                 []              [create]
  deploymentconfigs/log                              []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log            []                 []              [get list watch]
  deploymentconfigs/rollback                         []                 []              [create]
  deploymentconfigs.apps.openshift.io/rollback       []                 []              [create]
  deploymentconfigs/scale                            []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io/scale          []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/status                           []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status         []                 []              [get list watch]
  deployments.apps                                   []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions                             []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/rollback                          []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/rollback                    []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/scale                             []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/scale                       []                 []              [create delete deletecollection get list patch update watch]
  endpoints                                          []                 []              [create delete deletecollection get list patch update watch]
  events                                             []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling               []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages                                  []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages.image.openshift.io               []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimports                                 []                 []              [create]
  imagestreamimports.image.openshift.io              []                 []              [create]
  imagestreammappings                                []                 []              [create delete deletecollection get list patch update watch]
  imagestreammappings.image.openshift.io             []                 []              [create delete deletecollection get list patch update watch]
  imagestreams                                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/layers                                []                 []              [get update]
  imagestreams.image.openshift.io/layers             []                 []              [get update]
  imagestreams/secrets                               []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io/secrets            []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/status                                []                 []              [get list watch]
  imagestreams.image.openshift.io/status             []                 []              [get list watch]
  imagestreamtags                                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags.image.openshift.io                 []                 []              [create delete deletecollection get list patch update watch]
  ingresses.extensions                               []                 []              [create delete deletecollection get list patch update watch]
  jenkins.build.openshift.io                         []                 []              [edit view]
  jobs.batch                                         []                 []              [create delete deletecollection get list patch update watch]
  limitranges                                        []                 []              [get list watch]
  namespaces                                         []                 []              [get list watch]
  namespaces/status                                  []                 []              [get list watch]
  networkpolicies.extensions                         []                 []              [create delete deletecollection get list patch update watch]
  networkpolicies.networking.k8s.io                  []                 []              [create delete deletecollection get list patch update watch]
  persistentvolumeclaims                             []                 []              [create delete deletecollection get list patch update watch]
  poddisruptionbudgets.policy                        []                 []              [create delete deletecollection get list patch update watch]
  podpresets.settings.k8s.io                         []                 []              [create update delete get list watch]
  pods                                               []                 []              [create delete deletecollection get list patch update watch]
  pods/attach                                        []                 []              [create delete deletecollection get list patch update watch]
  pods/exec                                          []                 []              [create delete deletecollection get list patch update watch]
  pods/log                                           []                 []              [get list watch]
  pods/portforward                                   []                 []              [create delete deletecollection get list patch update watch]
  pods/proxy                                         []                 []              [create delete deletecollection get list patch update watch]
  pods/status                                        []                 []              [get list watch]
  processedtemplates                                 []                 []              [create delete deletecollection get list patch update watch]
  processedtemplates.template.openshift.io           []                 []              [create delete deletecollection get list patch update watch]
  projects                                           []                 []              [get]
  projects.project.openshift.io                      []                 []              [get]
  replicasets.apps                                   []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions                             []                 []              [create delete deletecollection get list patch update watch]
  replicasets.apps/scale                             []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions/scale                       []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers                             []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/scale                       []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers.extensions/scale            []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/status                      []                 []              [get list watch]
  resourcequotas                                     []                 []              [get list watch]
  resourcequotas/status                              []                 []              [get list watch]
  resourcequotausages                                []                 []              [get list watch]
  routes                                             []                 []              [create delete deletecollection get list patch update watch]
  routes.route.openshift.io                          []                 []              [create delete deletecollection get list patch update watch]
  routes/custom-host                                 []                 []              [create]
  routes.route.openshift.io/custom-host              []                 []              [create]
  routes/status                                      []                 []              [get list watch]
  routes.route.openshift.io/status                   []                 []              [get list watch]
  secrets                                            []                 []              [create delete deletecollection get list patch update watch]
  serviceaccounts                                    []                 []              [create delete deletecollection get list patch update watch impersonate]
  servicebindings.servicecatalog.k8s.io              []                 []              [create update delete get list watch patch]
  serviceinstances.servicecatalog.k8s.io             []                 []              [create update delete get list watch patch]
  services                                           []                 []              [create delete deletecollection get list patch update watch]
  services/proxy                                     []                 []              [create delete deletecollection get list patch update watch]
  statefulsets.apps                                  []                 []              [create delete deletecollection get list patch update watch]
  templateconfigs                                    []                 []              [create delete deletecollection get list patch update watch]
  templateconfigs.template.openshift.io              []                 []              [create delete deletecollection get list patch update watch]
  templateinstances                                  []                 []              [create delete deletecollection get list patch update watch]
  templateinstances.template.openshift.io            []                 []              [create delete deletecollection get list patch update watch]
  templates                                          []                 []              [create delete deletecollection get list patch update watch]
  templates.template.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]


Name:         hawkular-metrics-admin
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources         Non-Resource URLs  Resource Names  Verbs
  ---------         -----------------  --------------  -----
  hawkular-alerts   []                 []              [*]
  hawkular-metrics  []                 []              [*]


Name:         management-infra-admin
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources   Non-Resource URLs  Resource Names  Verbs
  ---------   -----------------  --------------  -----
  pods/log    []                 []              [get]
  pods/proxy  []                 []              [*]


Name:         namespace-viewer
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources   Non-Resource URLs  Resource Names  Verbs
  ---------   -----------------  --------------  -----
  namespaces  []                 []              [get list watch]


Name:         registry-admin
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                              Non-Resource URLs  Resource Names  Verbs
  ---------                                              -----------------  --------------  -----
  imagestreamimages                                      []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages.image.openshift.io                   []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimports                                     []                 []              [create]
  imagestreamimports.image.openshift.io                  []                 []              [create]
  imagestreammappings                                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreammappings.image.openshift.io                 []                 []              [create delete deletecollection get list patch update watch]
  imagestreams                                           []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io                        []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/layers                                    []                 []              [get update]
  imagestreams.image.openshift.io/layers                 []                 []              [get update]
  imagestreams/secrets                                   []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io/secrets                []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags                                        []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags.image.openshift.io                     []                 []              [create delete deletecollection get list patch update watch]
  localresourceaccessreviews                             []                 []              [create]
  localresourceaccessreviews.authorization.openshift.io  []                 []              [create]
  localsubjectaccessreviews                              []                 []              [create]
  localsubjectaccessreviews.authorization.k8s.io         []                 []              [create]
  localsubjectaccessreviews.authorization.openshift.io   []                 []              [create]
  namespaces                                             []                 []              [get]
  projects                                               []                 []              [delete get]
  projects.project.openshift.io                          []                 []              [delete get]
  resourceaccessreviews                                  []                 []              [create]
  resourceaccessreviews.authorization.openshift.io       []                 []              [create]
  rolebindings                                           []                 []              [create delete deletecollection get list patch update watch]
  rolebindings.authorization.openshift.io                []                 []              [create delete deletecollection get list patch update watch]
  rolebindings.rbac.authorization.k8s.io                 []                 []              [create delete deletecollection get list patch update watch]
  roles                                                  []                 []              [create delete deletecollection get list patch update watch]
  roles.authorization.openshift.io                       []                 []              [create delete deletecollection get list patch update watch]
  roles.rbac.authorization.k8s.io                        []                 []              [create delete deletecollection get list patch update watch]
  secrets                                                []                 []              [create delete deletecollection get list patch update watch]
  serviceaccounts                                        []                 []              [create delete deletecollection get list patch update watch]
  subjectaccessreviews                                   []                 []              [create]
  subjectaccessreviews.authorization.openshift.io        []                 []              [create]
  subjectrulesreviews                                    []                 []              [create]
  subjectrulesreviews.authorization.openshift.io         []                 []              [create]


Name:         registry-editor
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                Non-Resource URLs  Resource Names  Verbs
  ---------                                -----------------  --------------  -----
  imagestreamimages                        []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages.image.openshift.io     []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimports                       []                 []              [create]
  imagestreamimports.image.openshift.io    []                 []              [create]
  imagestreammappings                      []                 []              [create delete deletecollection get list patch update watch]
  imagestreammappings.image.openshift.io   []                 []              [create delete deletecollection get list patch update watch]
  imagestreams                             []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io          []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/layers                      []                 []              [get update]
  imagestreams.image.openshift.io/layers   []                 []              [get update]
  imagestreams/secrets                     []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io/secrets  []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags                          []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags.image.openshift.io       []                 []              [create delete deletecollection get list patch update watch]
  namespaces                               []                 []              [get]
  projects                                 []                 []              [get]
  projects.project.openshift.io            []                 []              [get]
  secrets                                  []                 []              [create delete deletecollection get list patch update watch]
  serviceaccounts                          []                 []              [create delete deletecollection get list patch update watch]


Name:         registry-viewer
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  imagestreamimages                       []                 []              [get list watch]
  imagestreamimages.image.openshift.io    []                 []              [get list watch]
  imagestreammappings                     []                 []              [get list watch]
  imagestreammappings.image.openshift.io  []                 []              [get list watch]
  imagestreams                            []                 []              [get list watch]
  imagestreams.image.openshift.io         []                 []              [get list watch]
  imagestreams/layers                     []                 []              [get]
  imagestreams.image.openshift.io/layers  []                 []              [get]
  imagestreamtags                         []                 []              [get list watch]
  imagestreamtags.image.openshift.io      []                 []              [get list watch]
  namespaces                              []                 []              [get]
  projects                                []                 []              [get]
  projects.project.openshift.io           []                 []              [get]


Name:         sar-creator
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  subjectaccessreviews.authorization.k8s.io  []                 []              [create]


Name:         self-access-reviewer
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                           Non-Resource URLs  Resource Names  Verbs
  ---------                                           -----------------  --------------  -----
  selfsubjectaccessreviews.authorization.k8s.io       []                 []              [create]
  selfsubjectrulesreviews                             []                 []              [create]
  selfsubjectrulesreviews.authorization.openshift.io  []                 []              [create]


Name:         self-provisioner
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              openshift.io/description=A user that can request projects.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                             Non-Resource URLs  Resource Names  Verbs
  ---------                             -----------------  --------------  -----
  projectrequests                       []                 []              [create]
  projectrequests.project.openshift.io  []                 []              [create]


Name:         service-catalog-controller
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources                                           Non-Resource URLs  Resource Names  Verbs
  ---------                                           -----------------  --------------  -----
  clusterservicebrokers.servicecatalog.k8s.io         []                 []              [get list watch]
  clusterservicebrokers.servicecatalog.k8s.io/status  []                 []              [update]
  clusterserviceclasses.servicecatalog.k8s.io         []                 []              [create delete get list patch update watch]
  clusterserviceclasses.servicecatalog.k8s.io/status  []                 []              [update]
  clusterserviceplans.servicecatalog.k8s.io           []                 []              [create delete get list patch update watch]
  clusterserviceplans.servicecatalog.k8s.io/status    []                 []              [update]
  events                                              []                 []              [create patch]
  podpresets.settings.k8s.io                          []                 []              [create delete get list update watch]
  secrets                                             []                 []              [create delete get list patch update watch]
  servicebindings.servicecatalog.k8s.io               []                 []              [get list watch]
  servicebindings.servicecatalog.k8s.io/finalizers    []                 []              [update]
  servicebindings.servicecatalog.k8s.io/status        []                 []              [update]
  serviceinstances.servicecatalog.k8s.io              []                 []              [get list watch]
  serviceinstances.servicecatalog.k8s.io/reference    []                 []              [update]
  serviceinstances.servicecatalog.k8s.io/status       []                 []              [update]


Name:         servicecatalog-serviceclass-viewer
Labels:       <none>
Annotations:  <none>
PolicyRule:
  Resources                                    Non-Resource URLs  Resource Names  Verbs
  ---------                                    -----------------  --------------  -----
  clusterserviceclasses.servicecatalog.k8s.io  []                 []              [get list watch]
  clusterserviceplans.servicecatalog.k8s.io    []                 []              [get list watch]


Name:         storage-admin
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                      Non-Resource URLs  Resource Names  Verbs
  ---------                      -----------------  --------------  -----
  events                         []                 []              [get list watch]
  persistentvolumeclaims         []                 []              [get list watch]
  persistentvolumes              []                 []              [create delete deletecollection get list patch update watch]
  storageclasses.storage.k8s.io  []                 []              [create delete deletecollection get list patch update watch]


Name:         sudoer
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                       Non-Resource URLs  Resource Names    Verbs
  ---------                       -----------------  --------------    -----
  groups                          []                 [system:masters]  [impersonate]
  groups.user.openshift.io        []                 [system:masters]  [impersonate]
  systemgroups                    []                 [system:masters]  [impersonate]
  systemgroups.user.openshift.io  []                 [system:masters]  [impersonate]
  systemusers                     []                 [system:admin]    [impersonate]
  systemusers.user.openshift.io   []                 [system:admin]    [impersonate]
  users                           []                 [system:admin]    [impersonate]
  users.user.openshift.io         []                 [system:admin]    [impersonate]


Name:         system:aggregate-to-admin
Labels:       kubernetes.io/bootstrapping=rbac-defaults
              rbac.authorization.k8s.io/aggregate-to-admin=true
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                       Non-Resource URLs  Resource Names  Verbs
  ---------                                       -----------------  --------------  -----
  bindings                                        []                 []              [get list watch]
  configmaps                                      []                 []              [create delete deletecollection get list patch update watch]
  cronjobs.batch                                  []                 []              [create delete deletecollection get list patch update watch]
  daemonsets.apps                                 []                 []              [get list watch]
  daemonsets.extensions                           []                 []              [get list watch]
  deployments.apps                                []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions                          []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/rollback                       []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/rollback                 []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/scale                          []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/scale                    []                 []              [create delete deletecollection get list patch update watch]
  endpoints                                       []                 []              [create delete deletecollection get list patch update watch]
  events                                          []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling            []                 []              [create delete deletecollection get list patch update watch]
  ingresses.extensions                            []                 []              [create delete deletecollection get list patch update watch]
  jobs.batch                                      []                 []              [create delete deletecollection get list patch update watch]
  limitranges                                     []                 []              [get list watch]
  localsubjectaccessreviews.authorization.k8s.io  []                 []              [create]
  namespaces                                      []                 []              [get list watch]
  namespaces/status                               []                 []              [get list watch]
  persistentvolumeclaims                          []                 []              [create delete deletecollection get list patch update watch]
  poddisruptionbudgets.policy                     []                 []              [create delete deletecollection get list patch update watch]
  pods                                            []                 []              [create delete deletecollection get list patch update watch]
  pods/attach                                     []                 []              [create delete deletecollection get list patch update watch]
  pods/exec                                       []                 []              [create delete deletecollection get list patch update watch]
  pods/log                                        []                 []              [get list watch]
  pods/portforward                                []                 []              [create delete deletecollection get list patch update watch]
  pods/proxy                                      []                 []              [create delete deletecollection get list patch update watch]
  pods/status                                     []                 []              [get list watch]
  replicasets.apps                                []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions                          []                 []              [create delete deletecollection get list patch update watch]
  replicasets.apps/scale                          []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions/scale                    []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers                          []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/scale                    []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers.extensions/scale         []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/status                   []                 []              [get list watch]
  resourcequotas                                  []                 []              [get list watch]
  resourcequotas/status                           []                 []              [get list watch]
  rolebindings.rbac.authorization.k8s.io          []                 []              [create delete deletecollection get list patch update watch]
  roles.rbac.authorization.k8s.io                 []                 []              [create delete deletecollection get list patch update watch]
  secrets                                         []                 []              [create delete deletecollection get list patch update watch]
  serviceaccounts                                 []                 []              [create delete deletecollection get list patch update watch impersonate]
  services                                        []                 []              [create delete deletecollection get list patch update watch]
  services/proxy                                  []                 []              [create delete deletecollection get list patch update watch]
  statefulsets.apps                               []                 []              [create delete deletecollection get list patch update watch]


Name:         system:aggregate-to-edit
Labels:       kubernetes.io/bootstrapping=rbac-defaults
              rbac.authorization.k8s.io/aggregate-to-edit=true
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                Non-Resource URLs  Resource Names  Verbs
  ---------                                -----------------  --------------  -----
  bindings                                 []                 []              [get list watch]
  configmaps                               []                 []              [create delete deletecollection get list patch update watch]
  cronjobs.batch                           []                 []              [create delete deletecollection get list patch update watch]
  daemonsets.apps                          []                 []              [get list watch]
  daemonsets.extensions                    []                 []              [get list watch]
  deployments.apps                         []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions                   []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/rollback                []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/rollback          []                 []              [create delete deletecollection get list patch update watch]
  deployments.apps/scale                   []                 []              [create delete deletecollection get list patch update watch]
  deployments.extensions/scale             []                 []              [create delete deletecollection get list patch update watch]
  endpoints                                []                 []              [create delete deletecollection get list patch update watch]
  events                                   []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling     []                 []              [create delete deletecollection get list patch update watch]
  ingresses.extensions                     []                 []              [create delete deletecollection get list patch update watch]
  jobs.batch                               []                 []              [create delete deletecollection get list patch update watch]
  limitranges                              []                 []              [get list watch]
  namespaces                               []                 []              [get list watch]
  namespaces/status                        []                 []              [get list watch]
  persistentvolumeclaims                   []                 []              [create delete deletecollection get list patch update watch]
  poddisruptionbudgets.policy              []                 []              [create delete deletecollection get list patch update watch]
  pods                                     []                 []              [create delete deletecollection get list patch update watch]
  pods/attach                              []                 []              [create delete deletecollection get list patch update watch]
  pods/exec                                []                 []              [create delete deletecollection get list patch update watch]
  pods/log                                 []                 []              [get list watch]
  pods/portforward                         []                 []              [create delete deletecollection get list patch update watch]
  pods/proxy                               []                 []              [create delete deletecollection get list patch update watch]
  pods/status                              []                 []              [get list watch]
  replicasets.apps                         []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions                   []                 []              [create delete deletecollection get list patch update watch]
  replicasets.apps/scale                   []                 []              [create delete deletecollection get list patch update watch]
  replicasets.extensions/scale             []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers                   []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/scale             []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers.extensions/scale  []                 []              [create delete deletecollection get list patch update watch]
  replicationcontrollers/status            []                 []              [get list watch]
  resourcequotas                           []                 []              [get list watch]
  resourcequotas/status                    []                 []              [get list watch]
  secrets                                  []                 []              [create delete deletecollection get list patch update watch]
  serviceaccounts                          []                 []              [create delete deletecollection get list patch update watch impersonate]
  services                                 []                 []              [create delete deletecollection get list patch update watch]
  services/proxy                           []                 []              [create delete deletecollection get list patch update watch]
  statefulsets.apps                        []                 []              [create delete deletecollection get list patch update watch]


Name:         system:aggregate-to-view
Labels:       kubernetes.io/bootstrapping=rbac-defaults
              rbac.authorization.k8s.io/aggregate-to-view=true
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                Non-Resource URLs  Resource Names  Verbs
  ---------                                -----------------  --------------  -----
  bindings                                 []                 []              [get list watch]
  configmaps                               []                 []              [get list watch]
  cronjobs.batch                           []                 []              [get list watch]
  daemonsets.apps                          []                 []              [get list watch]
  daemonsets.extensions                    []                 []              [get list watch]
  deployments.apps                         []                 []              [get list watch]
  deployments.extensions                   []                 []              [get list watch]
  deployments.apps/scale                   []                 []              [get list watch]
  deployments.extensions/scale             []                 []              [get list watch]
  endpoints                                []                 []              [get list watch]
  events                                   []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling     []                 []              [get list watch]
  ingresses.extensions                     []                 []              [get list watch]
  jobs.batch                               []                 []              [get list watch]
  limitranges                              []                 []              [get list watch]
  namespaces                               []                 []              [get list watch]
  namespaces/status                        []                 []              [get list watch]
  persistentvolumeclaims                   []                 []              [get list watch]
  poddisruptionbudgets.policy              []                 []              [get list watch]
  pods                                     []                 []              [get list watch]
  pods/log                                 []                 []              [get list watch]
  pods/status                              []                 []              [get list watch]
  replicasets.apps                         []                 []              [get list watch]
  replicasets.extensions                   []                 []              [get list watch]
  replicasets.apps/scale                   []                 []              [get list watch]
  replicasets.extensions/scale             []                 []              [get list watch]
  replicationcontrollers                   []                 []              [get list watch]
  replicationcontrollers/scale             []                 []              [get list watch]
  replicationcontrollers.extensions/scale  []                 []              [get list watch]
  replicationcontrollers/status            []                 []              [get list watch]
  resourcequotas                           []                 []              [get list watch]
  resourcequotas/status                    []                 []              [get list watch]
  serviceaccounts                          []                 []              [get list watch]
  services                                 []                 []              [get list watch]
  statefulsets.apps                        []                 []              [get list watch]


Name:         system:auth-delegator
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  subjectaccessreviews.authorization.k8s.io  []                 []              [create]
  tokenreviews.authentication.k8s.io         []                 []              [create]


Name:         system:aws-cloud-provider
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  events     []                 []              [create patch update]
  nodes      []                 []              [get patch]


Name:         system:basic-user
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                      Non-Resource URLs  Resource Names  Verbs
  ---------                                      -----------------  --------------  -----
  selfsubjectaccessreviews.authorization.k8s.io  []                 []              [create]
  selfsubjectrulesreviews.authorization.k8s.io   []                 []              [create]


Name:         system:build-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:build-strategy-custom
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                         Non-Resource URLs  Resource Names  Verbs
  ---------                         -----------------  --------------  -----
  builds/custom                     []                 []              [create]
  builds.build.openshift.io/custom  []                 []              [create]


Name:         system:build-strategy-docker
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  builds/docker                              []                 []              [create]
  builds.build.openshift.io/docker           []                 []              [create]
  builds/optimizeddocker                     []                 []              [create]
  builds.build.openshift.io/optimizeddocker  []                 []              [create]


Name:         system:build-strategy-jenkinspipeline
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  builds/jenkinspipeline                     []                 []              [create]
  builds.build.openshift.io/jenkinspipeline  []                 []              [create]


Name:         system:build-strategy-source
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                         Non-Resource URLs  Resource Names  Verbs
  ---------                         -----------------  --------------  -----
  builds/source                     []                 []              [create]
  builds.build.openshift.io/source  []                 []              [create]


Name:         system:certificate-signing-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:certificates.k8s.io:certificatesigningrequests:nodeclient
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                                  -----------------  --------------  -----
  certificatesigningrequests.certificates.k8s.io/nodeclient  []                 []              [create]


Name:         system:certificates.k8s.io:certificatesigningrequests:selfnodeclient
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                      Non-Resource URLs  Resource Names  Verbs
  ---------                                                      -----------------  --------------  -----
  certificatesigningrequests.certificates.k8s.io/selfnodeclient  []                 []              [create]


Name:         system:controller:attachdetach-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources               Non-Resource URLs  Resource Names  Verbs
  ---------               -----------------  --------------  -----
  events                  []                 []              [create patch update]
  nodes                   []                 []              [get list watch]
  nodes/status            []                 []              [patch update]
  persistentvolumeclaims  []                 []              [list watch]
  persistentvolumes       []                 []              [list watch]
  pods                    []                 []              [list watch]


Name:         system:controller:certificate-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                Non-Resource URLs  Resource Names  Verbs
  ---------                                                -----------------  --------------  -----
  certificatesigningrequests.certificates.k8s.io           []                 []              [get list watch]
  certificatesigningrequests.certificates.k8s.io/approval  []                 []              [update]
  certificatesigningrequests.certificates.k8s.io/status    []                 []              [update]
  events                                                   []                 []              [create patch update]
  subjectaccessreviews.authorization.k8s.io                []                 []              [create]


Name:         system:controller:clusterrole-aggregation-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
             [*]                []              [*]
  *.*        []                 []              [*]


Name:         system:controller:cronjob-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                  Non-Resource URLs  Resource Names  Verbs
  ---------                  -----------------  --------------  -----
  cronjobs.batch             []                 []              [get list update watch]
  cronjobs.batch/finalizers  []                 []              [update]
  cronjobs.batch/status      []                 []              [update]
  events                     []                 []              [create patch update]
  jobs.batch                 []                 []              [create delete get list patch update watch]
  pods                       []                 []              [delete list]


Name:         system:controller:daemon-set-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                         Non-Resource URLs  Resource Names  Verbs
  ---------                         -----------------  --------------  -----
  controllerrevisions.apps          []                 []              [create delete list patch update watch]
  daemonsets.apps                   []                 []              [get list watch]
  daemonsets.extensions             []                 []              [get list watch]
  daemonsets.apps/finalizers        []                 []              [update]
  daemonsets.extensions/finalizers  []                 []              [update]
  daemonsets.apps/status            []                 []              [update]
  daemonsets.extensions/status      []                 []              [update]
  events                            []                 []              [create patch update]
  nodes                             []                 []              [list watch]
  pods                              []                 []              [create delete list patch watch]
  pods/binding                      []                 []              [create]


Name:         system:controller:deployment-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                          Non-Resource URLs  Resource Names  Verbs
  ---------                          -----------------  --------------  -----
  deployments.apps                   []                 []              [get list update watch]
  deployments.extensions             []                 []              [get list update watch]
  deployments.apps/finalizers        []                 []              [update]
  deployments.extensions/finalizers  []                 []              [update]
  deployments.apps/status            []                 []              [update]
  deployments.extensions/status      []                 []              [update]
  events                             []                 []              [create patch update]
  pods                               []                 []              [get list update watch]
  replicasets.apps                   []                 []              [create delete get list patch update watch]
  replicasets.extensions             []                 []              [create delete get list patch update watch]


Name:         system:controller:disruption-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                           Non-Resource URLs  Resource Names  Verbs
  ---------                           -----------------  --------------  -----
  deployments.apps                    []                 []              [get list watch]
  deployments.extensions              []                 []              [get list watch]
  events                              []                 []              [create patch update]
  poddisruptionbudgets.policy         []                 []              [get list watch]
  poddisruptionbudgets.policy/status  []                 []              [update]
  replicasets.apps                    []                 []              [get list watch]
  replicasets.extensions              []                 []              [get list watch]
  replicationcontrollers              []                 []              [get list watch]
  statefulsets.apps                   []                 []              [get list watch]


Name:         system:controller:endpoint-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources             Non-Resource URLs  Resource Names  Verbs
  ---------             -----------------  --------------  -----
  endpoints             []                 []              [create delete get list update]
  endpoints/restricted  []                 []              [create]
  events                []                 []              [create patch update]
  pods                  []                 []              [get list watch]
  services              []                 []              [get list watch]


Name:         system:controller:generic-garbage-collector
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  *.*        []                 []              [delete get list patch update watch]
  events     []                 []              [create patch update]


Name:         system:controller:horizontal-pod-autoscaler
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                    Non-Resource URLs  Resource Names     Verbs
  ---------                                    -----------------  --------------     -----
  *.custom.metrics.k8s.io                      []                 []                 [get list]
  *.*/scale                                    []                 []                 [get update]
  events                                       []                 []                 [create patch update]
  horizontalpodautoscalers.autoscaling         []                 []                 [get list watch]
  horizontalpodautoscalers.autoscaling/status  []                 []                 [update]
  pods                                         []                 []                 [list]
  pods.metrics.k8s.io                          []                 []                 [list]
  services/proxy                               []                 [http:heapster:]   [get]
  services/proxy                               []                 [https:heapster:]  [get]


Name:         system:controller:job-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources              Non-Resource URLs  Resource Names  Verbs
  ---------              -----------------  --------------  -----
  events                 []                 []              [create patch update]
  jobs.batch             []                 []              [get list update watch]
  jobs.batch/finalizers  []                 []              [update]
  jobs.batch/status      []                 []              [update]
  pods                   []                 []              [create delete list patch watch]


Name:         system:controller:namespace-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources            Non-Resource URLs  Resource Names  Verbs
  ---------            -----------------  --------------  -----
  *.*                  []                 []              [delete deletecollection get list]
  namespaces           []                 []              [delete get list watch]
  namespaces/finalize  []                 []              [update]
  namespaces/status    []                 []              [update]


Name:         system:controller:node-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources     Non-Resource URLs  Resource Names  Verbs
  ---------     -----------------  --------------  -----
  events        []                 []              [create patch update]
  nodes         []                 []              [delete get list patch update]
  nodes/status  []                 []              [patch update]
  pods          []                 []              [delete list]
  pods/status   []                 []              [update]


Name:         system:controller:persistent-volume-binder
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                      Non-Resource URLs  Resource Names  Verbs
  ---------                      -----------------  --------------  -----
  endpoints                      []                 []              [create delete get]
  events                         []                 []              [watch create patch update]
  nodes                          []                 []              [get list]
  persistentvolumeclaims         []                 []              [get list update watch]
  persistentvolumeclaims/status  []                 []              [update]
  persistentvolumes              []                 []              [create delete get list update watch]
  persistentvolumes/status       []                 []              [update]
  pods                           []                 []              [create delete get list watch]
  secrets                        []                 []              [get]
  services                       []                 []              [create delete get]
  storageclasses.storage.k8s.io  []                 []              [get list watch]


Name:         system:controller:pod-garbage-collector
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  nodes      []                 []              [list]
  pods       []                 []              [delete list watch]


Name:         system:controller:replicaset-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                          Non-Resource URLs  Resource Names  Verbs
  ---------                          -----------------  --------------  -----
  events                             []                 []              [create patch update]
  pods                               []                 []              [create delete list patch watch]
  replicasets.apps                   []                 []              [get list update watch]
  replicasets.extensions             []                 []              [get list update watch]
  replicasets.apps/finalizers        []                 []              [update]
  replicasets.extensions/finalizers  []                 []              [update]
  replicasets.apps/status            []                 []              [update]
  replicasets.extensions/status      []                 []              [update]


Name:         system:controller:replication-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                          Non-Resource URLs  Resource Names  Verbs
  ---------                          -----------------  --------------  -----
  events                             []                 []              [create patch update]
  pods                               []                 []              [create delete list patch watch]
  replicationcontrollers             []                 []              [get list update watch]
  replicationcontrollers/finalizers  []                 []              [update]
  replicationcontrollers/status      []                 []              [update]


Name:         system:controller:resourcequota-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources              Non-Resource URLs  Resource Names  Verbs
  ---------              -----------------  --------------  -----
  *.*                    []                 []              [list watch]
  events                 []                 []              [create patch update]
  resourcequotas/status  []                 []              [update]


Name:         system:controller:route-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources     Non-Resource URLs  Resource Names  Verbs
  ---------     -----------------  --------------  -----
  events        []                 []              [create patch update]
  nodes         []                 []              [list watch]
  nodes/status  []                 []              [patch]


Name:         system:controller:service-account-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources        Non-Resource URLs  Resource Names  Verbs
  ---------        -----------------  --------------  -----
  events           []                 []              [create patch update]
  serviceaccounts  []                 []              [create]


Name:         system:controller:service-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources        Non-Resource URLs  Resource Names  Verbs
  ---------        -----------------  --------------  -----
  events           []                 []              [create patch update]
  nodes            []                 []              [list watch]
  services         []                 []              [get list watch]
  services/status  []                 []              [update]


Name:         system:controller:statefulset-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                     Non-Resource URLs  Resource Names  Verbs
  ---------                     -----------------  --------------  -----
  controllerrevisions.apps      []                 []              [create delete get list patch update watch]
  events                        []                 []              [create patch update]
  persistentvolumeclaims        []                 []              [create get]
  pods                          []                 []              [list watch create delete get patch update]
  statefulsets.apps             []                 []              [get list watch]
  statefulsets.apps/finalizers  []                 []              [update]
  statefulsets.apps/status      []                 []              [update]


Name:         system:controller:ttl-controller
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  events     []                 []              [create patch update]
  nodes      []                 []              [list patch update watch]


Name:         system:daemonset-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:deployer
Labels:       <none>
Annotations:  openshift.io/description=Grants the right to deploy within a project.  Used primarily with service accounts for automated deployments.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                           Non-Resource URLs  Resource Names  Verbs
  ---------                           -----------------  --------------  -----
  events                              []                 []              [create list]
  imagestreamtags                     []                 []              [update]
  imagestreamtags.image.openshift.io  []                 []              [update]
  pods                                []                 []              [create get list watch]
  pods/log                            []                 []              [get]
  replicationcontrollers              []                 []              [delete get list update watch]


Name:         system:deployment-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:deploymentconfig-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:discovery
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs       Resource Names  Verbs
  ---------  -----------------       --------------  -----
             [/]                     []              [get]
             [/.well-known]          []              [get]
             [/.well-known/*]        []              [get]
             [/api]                  []              [get]
             [/api/*]                []              [get]
             [/apis]                 []              [get]
             [/apis/*]               []              [get]
             [/oapi]                 []              [get]
             [/oapi/*]               []              [get]
             [/osapi]                []              [get]
             [/osapi/]               []              [get]
             [/swagger-2.0.0.pb-v1]  []              [get]
             [/swagger.json]         []              [get]
             [/swaggerapi]           []              [get]
             [/swaggerapi/*]         []              [get]
             [/version]              []              [get]
             [/version/*]            []              [get]


Name:         system:disruption-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:endpoint-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:garbage-collector-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:gc-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:heapster
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources               Non-Resource URLs  Resource Names  Verbs
  ---------               -----------------  --------------  -----
  deployments.extensions  []                 []              [get list watch]
  events                  []                 []              [get list watch]
  namespaces              []                 []              [get list watch]
  nodes                   []                 []              [get list watch]
  pods                    []                 []              [get list watch]


Name:         system:hpa-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:image-auditor
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                  Non-Resource URLs  Resource Names  Verbs
  ---------                  -----------------  --------------  -----
  images                     []                 []              [get list patch update watch]
  images.image.openshift.io  []                 []              [get list patch update watch]


Name:         system:image-builder
Labels:       <none>
Annotations:  openshift.io/description=Grants the right to build, push and pull images from within a project.  Used primarily with service accounts for builds.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  builds                                  []                 []              [get]
  builds.build.openshift.io               []                 []              [get]
  builds/details                          []                 []              [update]
  builds.build.openshift.io/details       []                 []              [update]
  imagestreams                            []                 []              [create]
  imagestreams.image.openshift.io         []                 []              [create]
  imagestreams/layers                     []                 []              [get update]
  imagestreams.image.openshift.io/layers  []                 []              [get update]


Name:         system:image-pruner
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  buildconfigs                            []                 []              [get list]
  buildconfigs.build.openshift.io         []                 []              [get list]
  builds                                  []                 []              [get list]
  builds.build.openshift.io               []                 []              [get list]
  daemonsets.apps                         []                 []              [get list]
  daemonsets.extensions                   []                 []              [get list]
  deploymentconfigs                       []                 []              [get list]
  deploymentconfigs.apps.openshift.io     []                 []              [get list]
  deployments.apps                        []                 []              [get list]
  deployments.extensions                  []                 []              [get list]
  images                                  []                 []              [delete get list]
  images.image.openshift.io               []                 []              [delete get list]
  imagestreams                            []                 []              [get list]
  imagestreams.image.openshift.io         []                 []              [get list]
  imagestreams/status                     []                 []              [update]
  imagestreams.image.openshift.io/status  []                 []              [update]
  limitranges                             []                 []              [list]
  pods                                    []                 []              [get list]
  replicasets.apps                        []                 []              [get list]
  replicasets.extensions                  []                 []              [get list]
  replicationcontrollers                  []                 []              [get list]


Name:         system:image-puller
Labels:       <none>
Annotations:  openshift.io/description=Grants the right to pull images from within a project.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  imagestreams/layers                     []                 []              [get]
  imagestreams.image.openshift.io/layers  []                 []              [get]


Name:         system:image-pusher
Labels:       <none>
Annotations:  openshift.io/description=Grants the right to push and pull images from within a project.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  imagestreams/layers                     []                 []              [get update]
  imagestreams.image.openshift.io/layers  []                 []              [get update]


Name:         system:image-signer
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  images                                  []                 []              [get]
  images.image.openshift.io               []                 []              [get]
  imagesignatures                         []                 []              [create delete]
  imagesignatures.image.openshift.io      []                 []              [create delete]
  imagestreams/layers                     []                 []              [get]
  imagestreams.image.openshift.io/layers  []                 []              [get]


Name:         system:job-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:kube-aggregator
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  endpoints  []                 []              [get list watch]
  services   []                 []              [get list watch]


Name:         system:kube-controller-manager
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                           Non-Resource URLs  Resource Names  Verbs
  ---------                           -----------------  --------------  -----
  *.*                                 []                 []              [list watch]
  endpoints                           []                 []              [create get update]
  events                              []                 []              [create patch update]
  namespaces                          []                 []              [get]
  secrets                             []                 []              [create delete get update]
  serviceaccounts                     []                 []              [create get update]
  tokenreviews.authentication.k8s.io  []                 []              [create]


Name:         system:kube-dns
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  endpoints  []                 []              [list watch]
  services   []                 []              [list watch]


Name:         system:kube-scheduler
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                    Non-Resource URLs  Resource Names    Verbs
  ---------                    -----------------  --------------    -----
  bindings                     []                 []                [create]
  endpoints                    []                 []                [create]
  endpoints                    []                 [kube-scheduler]  [delete get patch update]
  events                       []                 []                [create patch update]
  nodes                        []                 []                [get list watch]
  persistentvolumeclaims       []                 []                [get list watch]
  persistentvolumes            []                 []                [get list watch]
  poddisruptionbudgets.policy  []                 []                [get list watch]
  pods                         []                 []                [delete get list watch]
  pods/binding                 []                 []                [create]
  pods/status                  []                 []                [patch update]
  replicasets.apps             []                 []                [get list watch]
  replicasets.extensions       []                 []                [get list watch]
  replicationcontrollers       []                 []                [get list watch]
  services                     []                 []                [get list watch]
  statefulsets.apps            []                 []                [get list watch]


Name:         system:master
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
             [*]                []              [*]
  *.*        []                 []              [*]


Name:         system:namespace-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:node
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                       Non-Resource URLs  Resource Names  Verbs
  ---------                                       -----------------  --------------  -----
  certificatesigningrequests.certificates.k8s.io  []                 []              [create get list watch]
  configmaps                                      []                 []              [get]
  endpoints                                       []                 []              [get]
  events                                          []                 []              [create patch update]
  localsubjectaccessreviews.authorization.k8s.io  []                 []              [create]
  nodes                                           []                 []              [create get list watch delete patch update]
  nodes/status                                    []                 []              [patch update]
  persistentvolumeclaims                          []                 []              [get]
  persistentvolumes                               []                 []              [get]
  pods                                            []                 []              [get list watch create delete get]
  pods/eviction                                   []                 []              [create]
  pods/status                                     []                 []              [update]
  secrets                                         []                 []              [get]
  services                                        []                 []              [get list watch]
  subjectaccessreviews.authorization.k8s.io       []                 []              [create]
  tokenreviews.authentication.k8s.io              []                 []              [create]


Name:         system:node-admin
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources      Non-Resource URLs  Resource Names  Verbs
  ---------      -----------------  --------------  -----
  nodes          []                 []              [get list watch proxy]
  nodes/log      []                 []              [*]
  nodes/metrics  []                 []              [*]
  nodes/proxy    []                 []              [*]
  nodes/spec     []                 []              [*]
  nodes/stats    []                 []              [*]


Name:         system:node-bootstrapper
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                       Non-Resource URLs  Resource Names  Verbs
  ---------                                       -----------------  --------------  -----
  certificatesigningrequests.certificates.k8s.io  []                 []              [create get list watch]


Name:         system:node-problem-detector
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources     Non-Resource URLs  Resource Names  Verbs
  ---------     -----------------  --------------  -----
  events        []                 []              [create patch update]
  nodes         []                 []              [get]
  nodes/status  []                 []              [patch]


Name:         system:node-proxier
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  endpoints  []                 []              [list watch]
  services   []                 []              [list watch]


Name:         system:node-reader
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources      Non-Resource URLs  Resource Names  Verbs
  ---------      -----------------  --------------  -----
  nodes          []                 []              [get list watch]
  nodes/metrics  []                 []              [get]
  nodes/spec     []                 []              [get]
  nodes/stats    []                 []              [create get]


Name:         system:oauth-token-deleter
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                Non-Resource URLs  Resource Names  Verbs
  ---------                                -----------------  --------------  -----
  oauthaccesstokens                        []                 []              [delete]
  oauthaccesstokens.oauth.openshift.io     []                 []              [delete]
  oauthauthorizetokens                     []                 []              [delete]
  oauthauthorizetokens.oauth.openshift.io  []                 []              [delete]


Name:         system:openshift:aggregate-to-admin
Labels:       rbac.authorization.k8s.io/aggregate-to-admin=true
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                                  -----------------  --------------  -----
  appliedclusterresourcequotas                               []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io            []                 []              [get list watch]
  buildconfigs                                               []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io                            []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs/instantiate                                   []                 []              [create]
  buildconfigs.build.openshift.io/instantiate                []                 []              [create]
  buildconfigs/instantiatebinary                             []                 []              [create]
  buildconfigs.build.openshift.io/instantiatebinary          []                 []              [create]
  buildconfigs/webhooks                                      []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io/webhooks                   []                 []              [create delete deletecollection get list patch update watch]
  buildlogs                                                  []                 []              [create delete deletecollection get list patch update watch]
  buildlogs.build.openshift.io                               []                 []              [create delete deletecollection get list patch update watch]
  builds                                                     []                 []              [create delete deletecollection get list patch update watch]
  builds.build.openshift.io                                  []                 []              [create delete deletecollection get list patch update watch]
  builds/clone                                               []                 []              [create]
  builds.build.openshift.io/clone                            []                 []              [create]
  builds/details                                             []                 []              [update]
  builds.build.openshift.io/details                          []                 []              [update]
  builds/log                                                 []                 []              [get list watch]
  builds.build.openshift.io/log                              []                 []              [get list watch]
  deploymentconfigrollbacks                                  []                 []              [create]
  deploymentconfigrollbacks.apps.openshift.io                []                 []              [create]
  deploymentconfigs                                          []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io                        []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/instantiate                              []                 []              [create]
  deploymentconfigs.apps.openshift.io/instantiate            []                 []              [create]
  deploymentconfigs/log                                      []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log                    []                 []              [get list watch]
  deploymentconfigs/rollback                                 []                 []              [create]
  deploymentconfigs.apps.openshift.io/rollback               []                 []              [create]
  deploymentconfigs/scale                                    []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io/scale                  []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/status                                   []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status                 []                 []              [get list watch]
  imagestreamimages                                          []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages.image.openshift.io                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimports                                         []                 []              [create]
  imagestreamimports.image.openshift.io                      []                 []              [create]
  imagestreammappings                                        []                 []              [create delete deletecollection get list patch update watch]
  imagestreammappings.image.openshift.io                     []                 []              [create delete deletecollection get list patch update watch]
  imagestreams                                               []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io                            []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/layers                                        []                 []              [get update]
  imagestreams.image.openshift.io/layers                     []                 []              [get update]
  imagestreams/secrets                                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io/secrets                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/status                                        []                 []              [get list watch]
  imagestreams.image.openshift.io/status                     []                 []              [get list watch]
  imagestreamtags                                            []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags.image.openshift.io                         []                 []              [create delete deletecollection get list patch update watch]
  jenkins.build.openshift.io                                 []                 []              [admin edit view]
  localresourceaccessreviews                                 []                 []              [create]
  localresourceaccessreviews.authorization.openshift.io      []                 []              [create]
  localsubjectaccessreviews                                  []                 []              [create]
  localsubjectaccessreviews.authorization.openshift.io       []                 []              [create]
  networkpolicies.extensions                                 []                 []              [create delete deletecollection get list patch update watch]
  networkpolicies.networking.k8s.io                          []                 []              [create delete deletecollection get list patch update watch]
  podsecuritypolicyreviews                                   []                 []              [create]
  podsecuritypolicyreviews.security.openshift.io             []                 []              [create]
  podsecuritypolicyselfsubjectreviews                        []                 []              [create]
  podsecuritypolicyselfsubjectreviews.security.openshift.io  []                 []              [create]
  podsecuritypolicysubjectreviews                            []                 []              [create]
  podsecuritypolicysubjectreviews.security.openshift.io      []                 []              [create]
  processedtemplates                                         []                 []              [create delete deletecollection get list patch update watch]
  processedtemplates.template.openshift.io                   []                 []              [create delete deletecollection get list patch update watch]
  projects                                                   []                 []              [delete get patch update]
  projects.project.openshift.io                              []                 []              [delete get patch update]
  resourceaccessreviews                                      []                 []              [create]
  resourceaccessreviews.authorization.openshift.io           []                 []              [create]
  resourcequotausages                                        []                 []              [get list watch]
  rolebindingrestrictions                                    []                 []              [get list watch]
  rolebindingrestrictions.authorization.openshift.io         []                 []              [get list watch]
  rolebindings                                               []                 []              [create delete deletecollection get list patch update watch]
  rolebindings.authorization.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  roles                                                      []                 []              [create delete deletecollection get list patch update watch]
  roles.authorization.openshift.io                           []                 []              [create delete deletecollection get list patch update watch]
  routes                                                     []                 []              [create delete deletecollection get list patch update watch]
  routes.route.openshift.io                                  []                 []              [create delete deletecollection get list patch update watch]
  routes/custom-host                                         []                 []              [create]
  routes.route.openshift.io/custom-host                      []                 []              [create]
  routes/status                                              []                 []              [get list watch update]
  routes.route.openshift.io/status                           []                 []              [get list watch update]
  subjectaccessreviews                                       []                 []              [create]
  subjectaccessreviews.authorization.openshift.io            []                 []              [create]
  subjectrulesreviews                                        []                 []              [create]
  subjectrulesreviews.authorization.openshift.io             []                 []              [create]
  templateconfigs                                            []                 []              [create delete deletecollection get list patch update watch]
  templateconfigs.template.openshift.io                      []                 []              [create delete deletecollection get list patch update watch]
  templateinstances                                          []                 []              [create delete deletecollection get list patch update watch]
  templateinstances.template.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  templates                                                  []                 []              [create delete deletecollection get list patch update watch]
  templates.template.openshift.io                            []                 []              [create delete deletecollection get list patch update watch]


Name:         system:openshift:aggregate-to-edit
Labels:       rbac.authorization.k8s.io/aggregate-to-edit=true
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                          Non-Resource URLs  Resource Names  Verbs
  ---------                                          -----------------  --------------  -----
  appliedclusterresourcequotas                       []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io    []                 []              [get list watch]
  buildconfigs                                       []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs/instantiate                           []                 []              [create]
  buildconfigs.build.openshift.io/instantiate        []                 []              [create]
  buildconfigs/instantiatebinary                     []                 []              [create]
  buildconfigs.build.openshift.io/instantiatebinary  []                 []              [create]
  buildconfigs/webhooks                              []                 []              [create delete deletecollection get list patch update watch]
  buildconfigs.build.openshift.io/webhooks           []                 []              [create delete deletecollection get list patch update watch]
  buildlogs                                          []                 []              [create delete deletecollection get list patch update watch]
  buildlogs.build.openshift.io                       []                 []              [create delete deletecollection get list patch update watch]
  builds                                             []                 []              [create delete deletecollection get list patch update watch]
  builds.build.openshift.io                          []                 []              [create delete deletecollection get list patch update watch]
  builds/clone                                       []                 []              [create]
  builds.build.openshift.io/clone                    []                 []              [create]
  builds/details                                     []                 []              [update]
  builds.build.openshift.io/details                  []                 []              [update]
  builds/log                                         []                 []              [get list watch]
  builds.build.openshift.io/log                      []                 []              [get list watch]
  deploymentconfigrollbacks                          []                 []              [create]
  deploymentconfigrollbacks.apps.openshift.io        []                 []              [create]
  deploymentconfigs                                  []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io                []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/instantiate                      []                 []              [create]
  deploymentconfigs.apps.openshift.io/instantiate    []                 []              [create]
  deploymentconfigs/log                              []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log            []                 []              [get list watch]
  deploymentconfigs/rollback                         []                 []              [create]
  deploymentconfigs.apps.openshift.io/rollback       []                 []              [create]
  deploymentconfigs/scale                            []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs.apps.openshift.io/scale          []                 []              [create delete deletecollection get list patch update watch]
  deploymentconfigs/status                           []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status         []                 []              [get list watch]
  imagestreamimages                                  []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimages.image.openshift.io               []                 []              [create delete deletecollection get list patch update watch]
  imagestreamimports                                 []                 []              [create]
  imagestreamimports.image.openshift.io              []                 []              [create]
  imagestreammappings                                []                 []              [create delete deletecollection get list patch update watch]
  imagestreammappings.image.openshift.io             []                 []              [create delete deletecollection get list patch update watch]
  imagestreams                                       []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/layers                                []                 []              [get update]
  imagestreams.image.openshift.io/layers             []                 []              [get update]
  imagestreams/secrets                               []                 []              [create delete deletecollection get list patch update watch]
  imagestreams.image.openshift.io/secrets            []                 []              [create delete deletecollection get list patch update watch]
  imagestreams/status                                []                 []              [get list watch]
  imagestreams.image.openshift.io/status             []                 []              [get list watch]
  imagestreamtags                                    []                 []              [create delete deletecollection get list patch update watch]
  imagestreamtags.image.openshift.io                 []                 []              [create delete deletecollection get list patch update watch]
  jenkins.build.openshift.io                         []                 []              [edit view]
  networkpolicies.extensions                         []                 []              [create delete deletecollection get list patch update watch]
  networkpolicies.networking.k8s.io                  []                 []              [create delete deletecollection get list patch update watch]
  processedtemplates                                 []                 []              [create delete deletecollection get list patch update watch]
  processedtemplates.template.openshift.io           []                 []              [create delete deletecollection get list patch update watch]
  projects                                           []                 []              [get]
  projects.project.openshift.io                      []                 []              [get]
  resourcequotausages                                []                 []              [get list watch]
  routes                                             []                 []              [create delete deletecollection get list patch update watch]
  routes.route.openshift.io                          []                 []              [create delete deletecollection get list patch update watch]
  routes/custom-host                                 []                 []              [create]
  routes.route.openshift.io/custom-host              []                 []              [create]
  routes/status                                      []                 []              [get list watch]
  routes.route.openshift.io/status                   []                 []              [get list watch]
  templateconfigs                                    []                 []              [create delete deletecollection get list patch update watch]
  templateconfigs.template.openshift.io              []                 []              [create delete deletecollection get list patch update watch]
  templateinstances                                  []                 []              [create delete deletecollection get list patch update watch]
  templateinstances.template.openshift.io            []                 []              [create delete deletecollection get list patch update watch]
  templates                                          []                 []              [create delete deletecollection get list patch update watch]
  templates.template.openshift.io                    []                 []              [create delete deletecollection get list patch update watch]


Name:         system:openshift:aggregate-to-view
Labels:       rbac.authorization.k8s.io/aggregate-to-view=true
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                        Non-Resource URLs  Resource Names  Verbs
  ---------                                        -----------------  --------------  -----
  appliedclusterresourcequotas                     []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io  []                 []              [get list watch]
  buildconfigs                                     []                 []              [get list watch]
  buildconfigs.build.openshift.io                  []                 []              [get list watch]
  buildconfigs/webhooks                            []                 []              [get list watch]
  buildconfigs.build.openshift.io/webhooks         []                 []              [get list watch]
  buildlogs                                        []                 []              [get list watch]
  buildlogs.build.openshift.io                     []                 []              [get list watch]
  builds                                           []                 []              [get list watch]
  builds.build.openshift.io                        []                 []              [get list watch]
  builds/log                                       []                 []              [get list watch]
  builds.build.openshift.io/log                    []                 []              [get list watch]
  deploymentconfigs                                []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io              []                 []              [get list watch]
  deploymentconfigs/log                            []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log          []                 []              [get list watch]
  deploymentconfigs/scale                          []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/scale        []                 []              [get list watch]
  deploymentconfigs/status                         []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status       []                 []              [get list watch]
  imagestreamimages                                []                 []              [get list watch]
  imagestreamimages.image.openshift.io             []                 []              [get list watch]
  imagestreammappings                              []                 []              [get list watch]
  imagestreammappings.image.openshift.io           []                 []              [get list watch]
  imagestreams                                     []                 []              [get list watch]
  imagestreams.image.openshift.io                  []                 []              [get list watch]
  imagestreams/status                              []                 []              [get list watch]
  imagestreams.image.openshift.io/status           []                 []              [get list watch]
  imagestreamtags                                  []                 []              [get list watch]
  imagestreamtags.image.openshift.io               []                 []              [get list watch]
  jenkins.build.openshift.io                       []                 []              [view]
  processedtemplates                               []                 []              [get list watch]
  processedtemplates.template.openshift.io         []                 []              [get list watch]
  projects                                         []                 []              [get]
  projects.project.openshift.io                    []                 []              [get]
  resourcequotausages                              []                 []              [get list watch]
  routes                                           []                 []              [get list watch]
  routes.route.openshift.io                        []                 []              [get list watch]
  routes/status                                    []                 []              [get list watch]
  routes.route.openshift.io/status                 []                 []              [get list watch]
  templateconfigs                                  []                 []              [get list watch]
  templateconfigs.template.openshift.io            []                 []              [get list watch]
  templateinstances                                []                 []              [get list watch]
  templateinstances.template.openshift.io          []                 []              [get list watch]
  templates                                        []                 []              [get list watch]
  templates.template.openshift.io                  []                 []              [get list watch]


Name:         system:openshift:controller:build-config-change-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                    Non-Resource URLs  Resource Names  Verbs
  ---------                                    -----------------  --------------  -----
  buildconfigs                                 []                 []              [get list watch]
  buildconfigs.build.openshift.io              []                 []              [get list watch]
  buildconfigs/instantiate                     []                 []              [create]
  buildconfigs.build.openshift.io/instantiate  []                 []              [create]
  builds                                       []                 []              [delete]
  builds.build.openshift.io                    []                 []              [delete]
  events                                       []                 []              [create patch update]


Name:         system:openshift:controller:build-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                              Non-Resource URLs  Resource Names  Verbs
  ---------                                              -----------------  --------------  -----
  buildconfigs                                           []                 []              [get]
  buildconfigs.build.openshift.io                        []                 []              [get]
  builds                                                 []                 []              [delete get list patch update watch]
  builds.build.openshift.io                              []                 []              [delete get list patch update watch]
  builds/custom                                          []                 []              [create]
  builds.build.openshift.io/custom                       []                 []              [create]
  builds/docker                                          []                 []              [create]
  builds.build.openshift.io/docker                       []                 []              [create]
  builds/finalizers                                      []                 []              [update]
  builds.build.openshift.io/finalizers                   []                 []              [update]
  builds/jenkinspipeline                                 []                 []              [create]
  builds.build.openshift.io/jenkinspipeline              []                 []              [create]
  builds/optimizeddocker                                 []                 []              [create]
  builds.build.openshift.io/optimizeddocker              []                 []              [create]
  builds/source                                          []                 []              [create]
  builds.build.openshift.io/source                       []                 []              [create]
  configmaps                                             []                 []              [get list]
  events                                                 []                 []              [create patch update]
  imagestreams                                           []                 []              [get list]
  imagestreams.image.openshift.io                        []                 []              [get list]
  namespaces                                             []                 []              [get]
  pods                                                   []                 []              [create delete get list]
  podsecuritypolicysubjectreviews                        []                 []              [create]
  podsecuritypolicysubjectreviews.security.openshift.io  []                 []              [create]
  secrets                                                []                 []              [get list]
  serviceaccounts                                        []                 []              [get list]


Name:         system:openshift:controller:cluster-quota-reconciliation-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                        Non-Resource URLs  Resource Names  Verbs
  ---------                                        -----------------  --------------  -----
  clusterresourcequotas/status                     []                 []              [update]
  clusterresourcequotas.quota.openshift.io/status  []                 []              [update]
  configmaps                                       []                 []              [get list]
  events                                           []                 []              [create patch update]
  secrets                                          []                 []              [get list]


Name:         system:openshift:controller:deployer-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources               Non-Resource URLs  Resource Names  Verbs
  ---------               -----------------  --------------  -----
  events                  []                 []              [create patch update]
  pods                    []                 []              [create delete get list patch watch]
  replicationcontrollers  []                 []              [delete get list update watch]


Name:         system:openshift:controller:deploymentconfig-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                       Non-Resource URLs  Resource Names  Verbs
  ---------                                       -----------------  --------------  -----
  deploymentconfigs                               []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io             []                 []              [get list watch]
  deploymentconfigs/finalizers                    []                 []              [update]
  deploymentconfigs.apps.openshift.io/finalizers  []                 []              [update]
  deploymentconfigs/status                        []                 []              [update]
  deploymentconfigs.apps.openshift.io/status      []                 []              [update]
  events                                          []                 []              [create patch update]
  replicationcontrollers                          []                 []              [create delete get list patch update watch]


Name:         system:openshift:controller:horizontal-pod-autoscaler
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  deploymentconfigs/scale                    []                 []              [get update]
  deploymentconfigs.apps.openshift.io/scale  []                 []              [get update]


Name:         system:openshift:controller:image-import-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                              Non-Resource URLs  Resource Names  Verbs
  ---------                              -----------------  --------------  -----
  events                                 []                 []              [create patch update]
  images                                 []                 []              [create delete get list patch update watch]
  images.image.openshift.io              []                 []              [create delete get list patch update watch]
  imagestreamimports                     []                 []              [create]
  imagestreamimports.image.openshift.io  []                 []              [create]
  imagestreams                           []                 []              [create get list update watch]
  imagestreams.image.openshift.io        []                 []              [create get list update watch]


Name:         system:openshift:controller:image-trigger-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                    Non-Resource URLs  Resource Names  Verbs
  ---------                                    -----------------  --------------  -----
  buildconfigs/instantiate                     []                 []              [create]
  buildconfigs.build.openshift.io/instantiate  []                 []              [create]
  builds/custom                                []                 []              [create]
  builds.build.openshift.io/custom             []                 []              [create]
  builds/docker                                []                 []              [create]
  builds.build.openshift.io/docker             []                 []              [create]
  builds/jenkinspipeline                       []                 []              [create]
  builds.build.openshift.io/jenkinspipeline    []                 []              [create]
  builds/optimizeddocker                       []                 []              [create]
  builds.build.openshift.io/optimizeddocker    []                 []              [create]
  builds/source                                []                 []              [create]
  builds.build.openshift.io/source             []                 []              [create]
  cronjobs.batch                               []                 []              [get update]
  daemonsets.extensions                        []                 []              [get update]
  deploymentconfigs                            []                 []              [get update]
  deploymentconfigs.apps.openshift.io          []                 []              [get update]
  deployments.apps                             []                 []              [get update]
  deployments.extensions                       []                 []              [get update]
  events                                       []                 []              [create patch update]
  imagestreams                                 []                 []              [list watch]
  imagestreams.image.openshift.io              []                 []              [list watch]
  statefulsets.apps                            []                 []              [get update]


Name:         system:openshift:controller:origin-namespace-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources            Non-Resource URLs  Resource Names  Verbs
  ---------            -----------------  --------------  -----
  events               []                 []              [create patch update]
  namespaces           []                 []              [get list watch]
  namespaces/finalize  []                 []              [update]
  namespaces/status    []                 []              [update]


Name:         system:openshift:controller:pv-recycler-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                      Non-Resource URLs  Resource Names  Verbs
  ---------                      -----------------  --------------  -----
  events                         []                 []              [create patch update]
  persistentvolumeclaims         []                 []              [get list update watch]
  persistentvolumeclaims/status  []                 []              [update]
  persistentvolumes              []                 []              [create delete get list update watch]
  persistentvolumes/status       []                 []              [update]
  pods                           []                 []              [create delete get list watch]


Name:         system:openshift:controller:resourcequota-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources               Non-Resource URLs  Resource Names  Verbs
  ---------               -----------------  --------------  -----
  configmaps              []                 []              [list]
  events                  []                 []              [create patch update]
  replicationcontrollers  []                 []              [list]
  resourcequotas          []                 []              [list]
  resourcequotas/status   []                 []              [update]
  secrets                 []                 []              [list]
  services                []                 []              [list]


Name:         system:openshift:controller:sdn-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                             Non-Resource URLs  Resource Names  Verbs
  ---------                             -----------------  --------------  -----
  clusternetworks                       []                 []              [create get update]
  clusternetworks.network.openshift.io  []                 []              [create get update]
  events                                []                 []              [create patch update]
  hostsubnets                           []                 []              [create delete get list update watch]
  hostsubnets.network.openshift.io      []                 []              [create delete get list update watch]
  namespaces                            []                 []              [get list watch]
  netnamespaces                         []                 []              [create delete get list update watch]
  netnamespaces.network.openshift.io    []                 []              [create delete get list update watch]
  nodes                                 []                 []              [get list watch]
  nodes/status                          []                 []              [update]
  pods                                  []                 []              [get list]
  services                              []                 []              [get list watch]


Name:         system:openshift:controller:service-ingress-ip-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources        Non-Resource URLs  Resource Names  Verbs
  ---------        -----------------  --------------  -----
  events           []                 []              [create patch update]
  services         []                 []              [list update watch]
  services/status  []                 []              [update]


Name:         system:openshift:controller:service-serving-cert-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----
  events     []                 []              [create patch update]
  secrets    []                 []              [create delete get list update watch]
  services   []                 []              [list update watch]


Name:         system:openshift:controller:serviceaccount-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources        Non-Resource URLs  Resource Names  Verbs
  ---------        -----------------  --------------  -----
  events           []                 []              [create patch update]
  serviceaccounts  []                 []              [create delete get list patch update watch]


Name:         system:openshift:controller:serviceaccount-pull-secrets-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources        Non-Resource URLs  Resource Names  Verbs
  ---------        -----------------  --------------  -----
  events           []                 []              [create patch update]
  secrets          []                 []              [create delete get list patch update watch]
  serviceaccounts  []                 []              [create get list update watch]
  services         []                 []              [get list watch]


Name:         system:openshift:controller:template-instance-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                           Non-Resource URLs  Resource Names  Verbs
  ---------                                           -----------------  --------------  -----
  subjectaccessreviews.authorization.k8s.io           []                 []              [create]
  templateinstances.template.openshift.io/finalizers  []                 []              [update]
  templateinstances.template.openshift.io/status      []                 []              [update]


Name:         system:openshift:controller:template-service-broker
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                 Non-Resource URLs  Resource Names  Verbs
  ---------                                                 -----------------  --------------  -----
  brokertemplateinstances.template.openshift.io             []                 []              [create delete get update]
  brokertemplateinstances.template.openshift.io/finalizers  []                 []              [update]
  configmaps                                                []                 []              [get]
  events                                                    []                 []              [create patch update]
  routes                                                    []                 []              [get]
  routes.route.openshift.io                                 []                 []              [get]
  secrets                                                   []                 []              [create delete get]
  services                                                  []                 []              [get]
  subjectaccessreviews.authorization.k8s.io                 []                 []              [create]
  subjectaccessreviews.authorization.openshift.io           []                 []              [create]
  templateinstances.template.openshift.io                   []                 []              [assign create delete get]
  templates.template.openshift.io                           []                 []              [get list watch]


Name:         system:openshift:controller:unidling-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  deploymentconfigs                          []                 []              [get patch update]
  deploymentconfigs.apps.openshift.io        []                 []              [get patch update]
  deploymentconfigs/scale                    []                 []              [get update]
  deploymentconfigs.apps.openshift.io/scale  []                 []              [get update]
  deployments.apps/scale                     []                 []              [get update]
  deployments.extensions/scale               []                 []              [get update]
  endpoints                                  []                 []              [get update]
  events                                     []                 []              [list watch create patch update]
  replicasets.apps/scale                     []                 []              [get update]
  replicasets.extensions/scale               []                 []              [get update]
  replicationcontrollers                     []                 []              [get patch update]
  replicationcontrollers/scale               []                 []              [get update]


Name:         system:openshift:templateservicebroker-client
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs                   Resource Names  Verbs
  ---------  -----------------                   --------------  -----
             [/brokers/template.openshift.io/*]  []              [delete]
             [/brokers/template.openshift.io/*]  []              [get]
             [/brokers/template.openshift.io/*]  []              [put]
             [/brokers/template.openshift.io/*]  []              [update]


Name:         system:persistent-volume-provisioner
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                      Non-Resource URLs  Resource Names  Verbs
  ---------                      -----------------  --------------  -----
  events                         []                 []              [create list patch update watch]
  persistentvolumeclaims         []                 []              [get list update watch]
  persistentvolumes              []                 []              [create delete get list watch]
  storageclasses.storage.k8s.io  []                 []              [get list watch]


Name:         system:registry
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                Non-Resource URLs  Resource Names  Verbs
  ---------                                -----------------  --------------  -----
  images                                   []                 []              [delete get get update]
  images.image.openshift.io                []                 []              [delete get get update]
  imagestreamimages                        []                 []              [get]
  imagestreamimages.image.openshift.io     []                 []              [get]
  imagestreammappings                      []                 []              [create]
  imagestreammappings.image.openshift.io   []                 []              [create]
  imagestreams                             []                 []              [get update]
  imagestreams.image.openshift.io          []                 []              [get update]
  imagestreams/secrets                     []                 []              [get]
  imagestreams.image.openshift.io/secrets  []                 []              [get]
  imagestreamtags                          []                 []              [delete get]
  imagestreamtags.image.openshift.io       []                 []              [delete get]
  limitranges                              []                 []              [list]
  resourcequotas                           []                 []              [list]


Name:         system:replicaset-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:replication-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:router
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                  Non-Resource URLs  Resource Names  Verbs
  ---------                                  -----------------  --------------  -----
  endpoints                                  []                 []              [list watch]
  routes                                     []                 []              [list watch]
  routes.route.openshift.io                  []                 []              [list watch]
  routes/status                              []                 []              [update]
  routes.route.openshift.io/status           []                 []              [update]
  services                                   []                 []              [list watch]
  subjectaccessreviews.authorization.k8s.io  []                 []              [create]


Name:         system:scope-impersonation
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                                           Non-Resource URLs  Resource Names  Verbs
  ---------                                                           -----------------  --------------  -----
  userextras.authentication.k8s.io/scopes.authorization.openshift.io  []                 []              [impersonate]


Name:         system:sdn-manager
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                             Non-Resource URLs  Resource Names  Verbs
  ---------                             -----------------  --------------  -----
  clusternetworks                       []                 []              [create get]
  clusternetworks.network.openshift.io  []                 []              [create get]
  hostsubnets                           []                 []              [create delete get list watch]
  hostsubnets.network.openshift.io      []                 []              [create delete get list watch]
  netnamespaces                         []                 []              [create delete get list watch]
  netnamespaces.network.openshift.io    []                 []              [create delete get list watch]
  nodes                                 []                 []              [get list watch]


Name:         system:sdn-reader
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                   Non-Resource URLs  Resource Names  Verbs
  ---------                                   -----------------  --------------  -----
  clusternetworks                             []                 []              [get]
  clusternetworks.network.openshift.io        []                 []              [get]
  egressnetworkpolicies                       []                 []              [get list watch]
  egressnetworkpolicies.network.openshift.io  []                 []              [get list watch]
  hostsubnets                                 []                 []              [get list watch]
  hostsubnets.network.openshift.io            []                 []              [get list watch]
  namespaces                                  []                 []              [get list watch]
  netnamespaces                               []                 []              [get list watch]
  netnamespaces.network.openshift.io          []                 []              [get list watch]
  networkpolicies.extensions                  []                 []              [get list watch]
  networkpolicies.networking.k8s.io           []                 []              [get list watch]
  nodes                                       []                 []              [get list watch]


Name:         system:service-catalog:aggregate-to-admin
Labels:       rbac.authorization.k8s.io/aggregate-to-admin=true
Annotations:  <none>
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  podpresets.settings.k8s.io              []                 []              [create update delete get list watch]
  servicebindings.servicecatalog.k8s.io   []                 []              [create update delete get list watch patch]
  serviceinstances.servicecatalog.k8s.io  []                 []              [create update delete get list watch patch]


Name:         system:service-catalog:aggregate-to-edit
Labels:       rbac.authorization.k8s.io/aggregate-to-edit=true
Annotations:  <none>
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  podpresets.settings.k8s.io              []                 []              [create update delete get list watch]
  servicebindings.servicecatalog.k8s.io   []                 []              [create update delete get list watch patch]
  serviceinstances.servicecatalog.k8s.io  []                 []              [create update delete get list watch patch]


Name:         system:service-catalog:aggregate-to-view
Labels:       rbac.authorization.k8s.io/aggregate-to-view=true
Annotations:  <none>
PolicyRule:
  Resources                               Non-Resource URLs  Resource Names  Verbs
  ---------                               -----------------  --------------  -----
  servicebindings.servicecatalog.k8s.io   []                 []              [get list watch]
  serviceinstances.servicecatalog.k8s.io  []                 []              [get list watch]


Name:         system:statefulset-controller
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources  Non-Resource URLs  Resource Names  Verbs
  ---------  -----------------  --------------  -----


Name:         system:webhook
Labels:       <none>
Annotations:  authorization.openshift.io/system-only=true
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                 Non-Resource URLs  Resource Names  Verbs
  ---------                                 -----------------  --------------  -----
  buildconfigs/webhooks                     []                 []              [create get]
  buildconfigs.build.openshift.io/webhooks  []                 []              [create get]


Name:         view
Labels:       kubernetes.io/bootstrapping=rbac-defaults
Annotations:  openshift.io/description=A user who can view but not edit any resources within the project. They can not view secrets or membership.
              rbac.authorization.kubernetes.io/autoupdate=true
PolicyRule:
  Resources                                        Non-Resource URLs  Resource Names  Verbs
  ---------                                        -----------------  --------------  -----
  appliedclusterresourcequotas                     []                 []              [get list watch]
  appliedclusterresourcequotas.quota.openshift.io  []                 []              [get list watch]
  bindings                                         []                 []              [get list watch]
  buildconfigs                                     []                 []              [get list watch]
  buildconfigs.build.openshift.io                  []                 []              [get list watch]
  buildconfigs/webhooks                            []                 []              [get list watch]
  buildconfigs.build.openshift.io/webhooks         []                 []              [get list watch]
  buildlogs                                        []                 []              [get list watch]
  buildlogs.build.openshift.io                     []                 []              [get list watch]
  builds                                           []                 []              [get list watch]
  builds.build.openshift.io                        []                 []              [get list watch]
  builds/log                                       []                 []              [get list watch]
  builds.build.openshift.io/log                    []                 []              [get list watch]
  configmaps                                       []                 []              [get list watch]
  cronjobs.batch                                   []                 []              [get list watch]
  daemonsets.apps                                  []                 []              [get list watch]
  daemonsets.extensions                            []                 []              [get list watch]
  deploymentconfigs                                []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io              []                 []              [get list watch]
  deploymentconfigs/log                            []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/log          []                 []              [get list watch]
  deploymentconfigs/scale                          []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/scale        []                 []              [get list watch]
  deploymentconfigs/status                         []                 []              [get list watch]
  deploymentconfigs.apps.openshift.io/status       []                 []              [get list watch]
  deployments.apps                                 []                 []              [get list watch]
  deployments.extensions                           []                 []              [get list watch]
  deployments.apps/scale                           []                 []              [get list watch]
  deployments.extensions/scale                     []                 []              [get list watch]
  endpoints                                        []                 []              [get list watch]
  events                                           []                 []              [get list watch]
  horizontalpodautoscalers.autoscaling             []                 []              [get list watch]
  imagestreamimages                                []                 []              [get list watch]
  imagestreamimages.image.openshift.io             []                 []              [get list watch]
  imagestreammappings                              []                 []              [get list watch]
  imagestreammappings.image.openshift.io           []                 []              [get list watch]
  imagestreams                                     []                 []              [get list watch]
  imagestreams.image.openshift.io                  []                 []              [get list watch]
  imagestreams/status                              []                 []              [get list watch]
  imagestreams.image.openshift.io/status           []                 []              [get list watch]
  imagestreamtags                                  []                 []              [get list watch]
  imagestreamtags.image.openshift.io               []                 []              [get list watch]
  ingresses.extensions                             []                 []              [get list watch]
  jenkins.build.openshift.io                       []                 []              [view]
  jobs.batch                                       []                 []              [get list watch]
  limitranges                                      []                 []              [get list watch]
  namespaces                                       []                 []              [get list watch]
  namespaces/status                                []                 []              [get list watch]
  persistentvolumeclaims                           []                 []              [get list watch]
  poddisruptionbudgets.policy                      []                 []              [get list watch]
  pods                                             []                 []              [get list watch]
  pods/log                                         []                 []              [get list watch]
  pods/status                                      []                 []              [get list watch]
  processedtemplates                               []                 []              [get list watch]
  processedtemplates.template.openshift.io         []                 []              [get list watch]
  projects                                         []                 []              [get]
  projects.project.openshift.io                    []                 []              [get]
  replicasets.apps                                 []                 []              [get list watch]
  replicasets.extensions                           []                 []              [get list watch]
  replicasets.apps/scale                           []                 []              [get list watch]
  replicasets.extensions/scale                     []                 []              [get list watch]
  replicationcontrollers                           []                 []              [get list watch]
  replicationcontrollers/scale                     []                 []              [get list watch]
  replicationcontrollers.extensions/scale          []                 []              [get list watch]
  replicationcontrollers/status                    []                 []              [get list watch]
  resourcequotas                                   []                 []              [get list watch]
  resourcequotas/status                            []                 []              [get list watch]
  resourcequotausages                              []                 []              [get list watch]
  routes                                           []                 []              [get list watch]
  routes.route.openshift.io                        []                 []              [get list watch]
  routes/status                                    []                 []              [get list watch]
  routes.route.openshift.io/status                 []                 []              [get list watch]
  serviceaccounts                                  []                 []              [get list watch]
  servicebindings.servicecatalog.k8s.io            []                 []              [get list watch]
  serviceinstances.servicecatalog.k8s.io           []                 []              [get list watch]
  services                                         []                 []              [get list watch]
  statefulsets.apps                                []                 []              [get list watch]
  templateconfigs                                  []                 []              [get list watch]
  templateconfigs.template.openshift.io            []                 []              [get list watch]
  templateinstances                                []                 []              [get list watch]
  templateinstances.template.openshift.io          []                 []              [get list watch]
  templates                                        []                 []              [get list watch]
  templates.template.openshift.io                  []                 []              [get list watch]
````

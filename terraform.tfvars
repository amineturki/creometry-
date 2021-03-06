
# File path and name of service account access token file.
#gcp_account_json = "./secret.json"

# GCP project in which the quickstart will be deployed.
gcp_project = "concise-kayak-352018"

# Admin password to use for Rancher server bootstrap
rancher_server_admin_password = "123456789abc"

# Version of cert-manager to install alongside Rancher (format: 0.0.0)
cert_manager_version = "1.7.1"

# Docker version to install on nodes
docker_version = "19.03"

# GCP region used for all resources.
gcp_region = "europe-central2"

# GCP zone used for all resources.
gcp_zone = "europe-central2-a"

# Machine type used for all compute instances
machine_type = "n1-standard-2"

# Prefix added to names of all resources
prefix = "quickstart"

# Kubernetes version to use for Rancher server cluster
rancher_kubernetes_version = "v1.22.9+k3s1"

# Rancher server version (format: v0.0.0)
rancher_version = "2.6.4"

# Kubernetes version to use for managed workload cluster
workload_kubernetes_version = "v1.22.9-rancher1-1"

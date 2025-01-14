# GCP Project and GKE Configuration Details
project    = "pm-gcp-anthos"
basename   = "ctx-lab"
zone       = "northamerica-northeast1-a" # Specify a specific zone for zonal clusters
region     = "northamerica-northeast1"
node_type  = "n1-standard-2"
max_node_count = 3                          #Maximum size of the node pool

# VPX Configuration Details
vpx_image_path = "https://storage.googleapis.com/pm-gcp-anthos-public-images/NSVPX-GCP-13.1-9.60_nc.tar.gz"
vpx_vip_cidr_range = "192.168.40.0/24"
vpx_new_password = "citrix"

# ACM Repository Details
github_owner    = "konkaltsas"
github_reponame = "ctx-acm-konstantika"
github_email    = "konkaltsas@icloud.com"
gke_hub_sa_name = "ctx-lab-hub"

# Demo App Details (Applied only if enabled in github.tf)
demo_app_url = "online-boutique.com"
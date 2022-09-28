variable "project" {
  description = "The project ID where all resources will be launched."
  type        = string
  default     = "silicon-coder-316218"
}

variable "credentials" {
  type = string
  default = {
  "type": "service_account",
  "project_id": "silicon-coder-316218",
  "private_key_id": "863b318904f6de6e35339e2684c173a328a2a7e1",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQC2conc6RujIO6f\nHvEf4Oqk8fTRXLOS5tvs2BoOKSFEDfk2PZMrtT3EDrGHnksKmdg5ysfQOC7n3s6F\nTYGT0AxznyAMGiwjB6wYv5cs7rgRQGVrAlo77v0t2glLQBpzPuZsAnzT+glxO2lm\niSw7jeOIpYtdoof+M/Dy0+y1YuS4gTWA1wA2g63TmYvoC9XSkNcgfe7caU2+v5GA\nW2scxlTSl+9ZMLxTty8lbQXxrzkpes0JZxOTfZBVTPhTqj4nSxtYys58jjhwJxf/\nUNTvsZDLC26s8FFRT+0Hq8vj8iqQ0g11NWNk751IX7dQAAN2AuTauXcnnVFc230R\n2WuqT0vDAgMBAAECggEANOGbAvxP5ebwMw/BXPeQm1GEH8DKTcx7Nzllx+/08+hG\n8QlE5HjKV87YdxIS9xYjXZDgfIIkWlGys2GFKsY1LbgUDl3xqA+buqqhk0T39gwf\nuTX72H5LROR7KCQC5p93IxxPeRNydC7/vFgLCZH1PtCYxgGLgEsmzgNOCz8IQ0+2\n3FmnStndtZn8YrYxwEqmProdSG89ys2R11RRWQM93gSrnDaGhyEr3jUP8VwjWTYo\n/rfJ7cfEhQkX64sbQ52vt+WroxpcB7c6Pg46xDRImH95Ec5I0dmbry1d1kMQQy8T\nFqnzcA5VQgeT2xe4sIeXxob+8cz5s2gOauBcxUmiHQKBgQDZ+lfBpVzpXHD2UQ1F\nBSwmyHDVx3qoBopStRqNBAERIy+lOQz3RNXY7WGywjDHplmUObromjMEb224eSf2\nUdVm9x81pqpt3vCuzBUFZRpd7Qh+DGhuiptsKcYL+R8IxviqVZyWdJCCxg79iw/9\nZWCmEeniskQdWMPgRpmlUZ7vvwKBgQDWRZsPCm1+R0CZrWl/l7B2S0G7VgFGrF0Z\n6LtetzJf8w3Wd/QGUVvlQePZYe/Ql/cELBRjqdC+wydzz9JGcw8dN4560Z4gpJ2j\nPAcVt2MX0nRCZO5o1DCOvMVG5mKsgmWfuA9sMfJCk+C/co8kMGwCm8mmhShscfxn\nsHCZetqk/QKBgDYdTlgGw5AzoN+ls5Ok+xcNv+VyxmKcbQ6nY1YK3nDwuU1dYnio\noCZgmFaWmyGVjLudsWc5kNzTBPw9J8yg+Ee9pgPdwoXQSRQ8GiPiu68Bv4/7aJm4\n02kA3efvCuNU8jrnUh6QBahRnzsWoPuZhWr1G4lqFDrs5IPzQwWlw71lAoGAWhjY\nk2F6GuARDM17D9iTrZoFYKVQUgxF9ZADwVbcyrWjuuujY0iwkFy9Vvm0YgyUJF/4\njtOn356lpy/aph7ZWxqyQXiEugsd8bZa8Em1VB39HrHcAZ4/cLV1alOTaCBIZPl7\nGq6BxHbzyOx9veTSdeJVzzwsfDUNwffR0Od0qm0CgYBPjsaxFu7HZLh1hBb1b55M\n7XJ2mqdbRBgzmzgak14OYaa0Xdkcg3h6ijM6+mxGZy1UrL6H3AkKbSiTefrZpANg\ncQcI0EWZRTlzfkjSDwpxLtR8AQY4Cb6h+vzHtkRKEnLrxMvLqMohVVpRZIy2Uvs3\nidsiYEjxM7mSnIHUwTirhA==\n-----END PRIVATE KEY-----\n",
  "client_email": "dgaharwar@silicon-coder-316218.iam.gserviceaccount.com",
  "client_id": "113372815337913212051",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/dgaharwar%40silicon-coder-316218.iam.gserviceaccount.com"
}

}

variable "location" {
  description = "The location (region or zone) of the GKE cluster."
  type        = string
  default     = "us-central1"
}

variable "region" {
  description = "The region for the network. If the cluster is regional, this must be the same region. Otherwise, it should be the region of the zone."
  type        = string
  default     = "us-central1"
}


variable "cluster_name" {
  description = "The name of the Kubernetes cluster."
  type        = string
  default     = "dg-example-cluster"
}

variable "cluster_service_account_name" {
  description = "The name of the custom service account used for the GKE cluster. This parameter is limited to a maximum of 28 characters."
  type        = string
  default     = "dgaharwar"
}

variable "cluster_service_account_description" {
  description = "A description of the custom service account used for the GKE cluster."
  type        = string
  default     = "Example GKE Cluster Service Account managed by Terraform"
}

# Kubectl options

variable "kubectl_config_path" {
  description = "Path to the kubectl config file. Defaults to $HOME/.kube/config"
  type        = string
  default     = "$HOME/.kube/config"
}

variable "master_ipv4_cidr_block" {
  description = "The IP range in CIDR notation (size must be /28) to use for the hosted master network. This range will be used for assigning internal IP addresses to the master or set of masters, as well as the ILB VIP. This range must not overlap with any other ranges in use within the cluster's network."
  type        = string
  default     = "10.5.0.0/28"
}

# For the example, we recommend a /16 network for the VPC. Note that when changing the size of the network,
# you will have to adjust the 'cidr_subnetwork_width_delta' in the 'vpc_network' -module accordingly.
variable "vpc_cidr_block" {
  description = "The IP address range of the VPC in CIDR notation. A prefix of /16 is recommended. Do not use a prefix higher than /27."
  type        = string
  default     = "10.128.0.0/20"
}

variable "public_subnetwork_secondary_range_name" {
  description = "The name associated with the pod subnetwork secondary range, used when adding an alias IP range to a VM instance. The name must be 1-63 characters long, and comply with RFC1035. The name must be unique within the subnetwork."
  type        = string
  default     = "public-cluster"
}

variable "public_services_secondary_range_name" {
  description = "The name associated with the services subnetwork secondary range, used when adding an alias IP range to a VM instance. The name must be 1-63 characters long, and comply with RFC1035. The name must be unique within the subnetwork."
  type        = string
  default     = "public-services"
}

variable "public_services_secondary_cidr_block" {
  description = "The IP address range of the VPC's public services secondary address range in CIDR notation. A prefix of /16 is recommended. Do not use a prefix higher than /27. Note: this variable is optional and is used primarily for backwards compatibility, if not specified a range will be calculated using var.secondary_cidr_block, var.secondary_cidr_subnetwork_width_delta and var.secondary_cidr_subnetwork_spacing."
  type        = string
  default     = null
}

variable "private_services_secondary_cidr_block" {
  description = "The IP address range of the VPC's private services secondary address range in CIDR notation. A prefix of /16 is recommended. Do not use a prefix higher than /27. Note: this variable is optional and is used primarily for backwards compatibility, if not specified a range will be calculated using var.secondary_cidr_block, var.secondary_cidr_subnetwork_width_delta and var.secondary_cidr_subnetwork_spacing."
  type        = string
  default     = null
}

variable "secondary_cidr_subnetwork_width_delta" {
  description = "The difference between your network and subnetwork's secondary range netmask; an /16 network and a /20 subnetwork would be 4."
  type        = number
  default     = 4
}

variable "secondary_cidr_subnetwork_spacing" {
  description = "How many subnetwork-mask sized spaces to leave between each subnetwork type's secondary ranges."
  type        = number
  default     = 0
}

# For the example, we recommend a /16 network for the secondary range. Note that when changing the size of the network,
# you will have to adjust the 'cidr_subnetwork_width_delta' in the 'vpc_network' -module accordingly.
variable "vpc_secondary_cidr_block" {
  description = "The IP address range of the VPC's secondary address range in CIDR notation. A prefix of /16 is recommended. Do not use a prefix higher than /27."
  type        = string
  default     = "10.4.0.0/16"
}

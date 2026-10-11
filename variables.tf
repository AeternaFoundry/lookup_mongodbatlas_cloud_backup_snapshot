variable "cloud_backup_snapshot_lookup" {
  description = <<EOT
Map of cloud_backup_snapshot_lookup, attributes below
Required:
    - cluster_name
    - project_id
    - snapshot_id
EOT

  type = map(object({
    cluster_name = string
    project_id   = string
    snapshot_id  = string
  }))
}


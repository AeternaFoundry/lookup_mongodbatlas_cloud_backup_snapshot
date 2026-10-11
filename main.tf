data "mongodbatlas_cloud_backup_snapshot" "cloud_backup_snapshot_lookup" {
  for_each = var.cloud_backup_snapshot_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
  snapshot_id  = each.value.snapshot_id
}


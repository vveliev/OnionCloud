iso_url          = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.img"
iso_checksum     = "71657529fc067dbda2537762730904a68905ae1202a30ec00a645828506939df"
iso_storage_pool = "local"
ssh_username     = "your-user-name"

# (Option 1) Add your Password here
ssh_password      = "your-password"
http_bind_address = ""
disks {
  disk_size         = "20G"
  format            = "raw"
  storage_pool      = "local-lvm"
  storage_pool_type = "lvm"
  type              = "virtio"
}

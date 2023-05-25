resource "google_storage_bucket" "storage_buckets" {
  name = var.bucket_name
  
  location = var.location
  
  

}

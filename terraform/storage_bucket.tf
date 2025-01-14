resource "google_storage_bucket" "tf" {
  name          = "test-skalyanpur-bucket"
  location      = "US"
  force_destroy = true
  uniform_bucket_level_access = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket_object" "empty_folder" {
  name   = "empty_folder/" # folder name should end with '/'
  content = " "            # content is ignored but should be non-empty
  bucket = google_storage_bucket.tf.name

}
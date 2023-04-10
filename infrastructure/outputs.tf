output "landing-layers" {
  value = module.data-lake-layers.landing_layer_bucket_id
}

output "raw-layers" {
  value = module.data-lake-layers.raw_layer_bucket_id
}

output "silver-layers" {
  value = module.data-lake-layers.silver_layer_bucket_id
}

output "gold-layers" {
  value = module.data-lake-layers.gold_layer_bucket_id
}
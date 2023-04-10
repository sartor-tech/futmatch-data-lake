output "landing_layer_bucket_id" {
    value = aws_s3_bucket.landing_layer.id
}

output "raw_layer_bucket_id" {
    value = aws_s3_bucket.raw_layer.id
}

output "silver_layer_bucket_id" {
    value = aws_s3_bucket.silver_layer.id
}

output "gold_layer_bucket_id" {
    value = aws_s3_bucket.gold_layer.id
}
resource "aws_s3_bucket" "landing_layer" {
    force_destroy = true
    bucket = "landing-layer-${var.project_name}"

    tags = {
        STACK   = "prod"
        NAME    = "landing_layer_bucket"
        PRODUCT = var.project_name
        COST_CENTER = ""
    }
}

resource "aws_s3_bucket" "raw_layer" {
    force_destroy = true
    bucket = "raw-layer-${var.project_name}"

    tags = {
        STACK   = "prod"
        NAME    = "raw_layer_bucket"
        PRODUCT = var.project_name
        COST_CENTER = ""
    }
}

resource "aws_s3_bucket" "silver_layer" {
    force_destroy = true
    bucket = "silver-layer-${var.project_name}"

    tags = {
        STACK   = "prod"
        NAME    = "silver_layer_bucket"
        PRODUCT = var.project_name
        COST_CENTER = ""
    }
}

resource "aws_s3_bucket" "gold_layer" {
    force_destroy = true
    bucket = "gold-layer-${var.project_name}"

    tags = {
        STACK   = "prod"
        NAME    = "gold_layer_bucket"
        PRODUCT = var.project_name
        COST_CENTER = ""
    }
}
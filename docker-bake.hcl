group "default" {
    targets = [
        "tideways",
    ]
}
target "tideways" {
    platforms = [
        "linux/amd64",
        "linux/arm64",
    ]
    tags = [
        "quay.io/inviqa_images/tideways:latest",
    ]
}

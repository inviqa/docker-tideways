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
    args = {
        SOURCE_IMAGE = "quay.io/inviqa_images/tideways:latest",
    }
    tags = [
        "quay.io/inviqa_images/tideways:latest",
    ]
}

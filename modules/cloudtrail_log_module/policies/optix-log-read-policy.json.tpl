{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "s3:GetObject"
            ],
            "Resource": ["arn:aws:s3:::${s3_name}/sophos-optix-cloudtrail/*"]
        }
    ]
}


# Enhancement: Static Hosting on S3

Using S3 for static assets (images/CSS/JS) can reduce EC2 load and improve scalability.

Suggested steps:
1. Create S3 bucket for static assets
2. Configure static website hosting or serve privately via CloudFront
3. Upload static files
4. Update site references to S3/CloudFront URLs

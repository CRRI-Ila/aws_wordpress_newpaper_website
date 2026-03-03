# EC2 Instance and Elastic IP

## Create EC2 instance
1. EC2 → Instances → Launch instance
2. Choose Amazon Linux
3. Instance type: t2.micro (or equivalent)
4. Choose key pair
5. Enable HTTP access (port 80)
6. Increase storage if needed (e.g., 20 GiB)
7. Launch

## Allocate and associate Elastic IP
1. EC2 → Network & Security → Elastic IPs → Allocate
2. Select Elastic IP → Actions → Associate
3. Associate with your EC2 instance

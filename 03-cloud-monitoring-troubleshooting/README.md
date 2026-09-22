AWS Cloud Monitoring & Troubleshooting
Overview
Built a simple AWS monitoring setup using Amazon CloudWatch to monitor an EC2 instance, detect high CPU utilization and troubleshoot the issue.

 AWS Services

- Amazon EC2
- Amazon CloudWatch
- Amazon SNS
- IAM

 Configuration

| Component | Configuration |
|---|---|
| EC2 | Project 2 web server |
| Metric | CPUUtilization |
| Threshold | > 50% |
| Period | 5 minutes |
| Alarm | Project3-High-CPU |

 What I Did

1. Monitored EC2 CPU utilization using CloudWatch.
2. Created a CloudWatch alarm for high CPU usage.
3. Generated CPU activity on the EC2 instance.
4. Observed the alarm change from OK to ALARM.
5. Investigated the high CPU usage using `top`.
6. Stopped the process causing the CPU spike.
7. Confirmed CPU utilization returned to normal.
8. Verified the alarm returned to OK.

 What I Learned

- CloudWatch metrics
- CloudWatch alarms
- EC2 monitoring
- Basic troubleshooting
- Monitoring and incident response

# AutoCloud Troubleshooting Report

## Incident 01: Terraform Syntax Error

- Environment: Ubuntu WSL2
- Tool: Terraform
- Issue: Unclosed configuration block
- Root Cause: Missing closing curly bracket
- Diagnosis: terraform validate
- Resolution: Restored the missing bracket
- Verification: terraform fmt and terraform validate
- Impact: No cloud infrastructure affected
- Status: Resolved

## Incident 04: IAM Permission Failure

- Error: UnauthorizedOperation
- Failed Action: ec2:RunInstances
- Root Cause: IAM user had read-only permissions
- Diagnosis: AWS EC2 Dry Run
- Resolution: Attached custom IAM policy
- Retest: DryRunOperation
- Verification: EC2 launch request authorized
- Impact: No infrastructure created or modified
- Status: Resolved


## Incident 05: Initial Website Connection Failure

- Error: curl connection refused on port 80
- Probable Cause: Nginx initialization still in progress
- Detection: HTTP health check
- Recovery: Automatic retry after 10 seconds
- Verification: HTTP 200 OK
- Web Server: Nginx 1.24.0
- Status: Recovered
- Note: Exact root cause not independently verified


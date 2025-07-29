# Terraform AWS Infrastructure Labs
A comprehensive collection of 14 hands-on Terraform laboratories demonstrating Infrastructure as Code (IaC) practices with AWS cloud services, featuring 2-tier and 3-tier architecture implementations.
📋 Short Description
This repository contains 14 progressive Terraform labs showcasing real-world AWS infrastructure deployment scenarios. The labs cover fundamental to advanced concepts including VPC creation, multi-tier architectures, EC2 instances, HashiCorp Vault integration, dynamic configurations, and infrastructure refactoring. Each lab builds upon previous concepts, providing hands-on experience with Terraform best practices and AWS cloud services.

🚀 Detailed Overview
This repository represents a comprehensive journey through Terraform Infrastructure as Code (IaC) practices, featuring 14 meticulously crafted laboratory exercises designed to build expertise in AWS cloud infrastructure deployment and management. The labs progress from foundational concepts to advanced architectural patterns, providing practical experience with real-world scenarios.
🎯 Learning Objectives

Infrastructure as Code Mastery: Develop proficiency in Terraform syntax, configuration management, and best practices
AWS Cloud Architecture: Design and implement scalable, secure, and cost-effective cloud infrastructures
Multi-Tier Architecture Design: Build robust 2-tier and 3-tier applications with proper separation of concerns
Security Implementation: Integrate security tools like HashiCorp Vault for secrets management
Dynamic Configuration Management: Implement flexible, reusable Terraform modules and configurations
Infrastructure Refactoring: Learn to optimize and restructure existing Terraform code for better maintainability

🏗️ Architecture Patterns Implemented
2-Tier Architecture

Presentation Layer: Web servers hosting application frontend
Data Layer: Database servers for data persistence
Components: Load balancers, auto-scaling groups, RDS instances
Security: Security groups, NACLs, IAM roles

3-Tier Architecture

Presentation Layer: Web servers and load balancers
Application Layer: Application servers for business logic
Data Layer: Database servers and caching layers
Components: Multi-AZ deployment, application load balancers, auto-scaling
Advanced Features: CDN integration, monitoring, logging

📚 Laboratory Structure
LAB1: Foundation Setup

Objective: Establish core AWS infrastructure with VPC and subnets
Components: VPC, public/private subnets, internet gateway, route tables
Skills Learned: Basic Terraform syntax, AWS networking fundamentals
Architecture: Network foundation for multi-tier applications

LAB2-LAB4: Infrastructure Expansion

Objective: Build upon networking foundation with additional AWS services
Components: Extended VPC configurations, security groups, NACLs
Skills Learned: Security best practices, network segmentation
Architecture: Secure multi-subnet environments

LAB5: Intermediate Concepts

Objective: Introduction to advanced Terraform features
Components: Variables, outputs, data sources
Skills Learned: Configuration modularity, reusability
Architecture: Flexible, parameterized infrastructure

LAB6: EC2 Instance Management

Objective: Deploy and manage EC2 instances with variables
Components: EC2 instances, key pairs, security groups
Skills Learned: Instance configuration, variable implementation
Architecture: Scalable compute resources

LAB7-LAB8: Dynamic Configuration

Objective: Implement dynamic AMI retrieval and advanced configurations
Components: Data sources, dynamic AMI selection, conditional logic
Skills Learned: Dynamic resource configuration, AMI management
Architecture: Automated, self-updating infrastructure

LAB9: Variable Validation

Objective: Implement robust input validation and error handling
Components: Variable validation rules, custom validation functions
Skills Learned: Input sanitization, error prevention
Architecture: Production-ready, validated configurations

LAB10: Provider Management

Objective: Advanced provider configuration and version management
Components: Provider versions, multiple provider configurations
Skills Learned: Version pinning, provider best practices
Architecture: Stable, predictable infrastructure deployments

LAB11: Web Server Implementation

Objective: Deploy complete web server infrastructure
Components: Web servers, load balancers, auto-scaling groups
Skills Learned: Application deployment, load balancing
Architecture: Scalable web application infrastructure

LAB12: Demo Environment

Objective: Create comprehensive demo environment with EC2 instances
Components: Multiple EC2 instances, demo applications, monitoring
Skills Learned: Environment provisioning, application deployment
Architecture: Complete application environment

LAB13-LAB14: HashiCorp Vault Integration

Objective: Implement advanced secrets management with HashiCorp Vault
Components: Vault provider, secret management, dynamic credentials
Skills Learned: Secrets management, security automation, configuration refactoring
Architecture: Secure, enterprise-grade infrastructure with centralized secrets management

🛠️ Technologies & Tools
Core Technologies

Terraform: v1.0+ (Infrastructure as Code)
AWS Provider: Latest stable version
HashiCorp Vault: Secrets management and security
AWS CLI: Command-line interface for AWS services

AWS Services Utilized

Compute: EC2, Auto Scaling Groups, Load Balancers
Networking: VPC, Subnets, Internet Gateway, NAT Gateway, Route Tables
Security: Security Groups, NACLs, IAM Roles, Key Pairs
Storage: EBS Volumes, S3 Buckets
Database: RDS (where applicable)
Monitoring: CloudWatch, CloudTrail

Development Tools

Version Control: Git for configuration management
IDE/Editors: VS Code, Vim, or preferred text editor
Terminal: Command-line interface for Terraform operations

📋 Prerequisites
Technical Requirements

AWS Account: Active AWS account with appropriate permissions
Terraform: Version 1.0 or higher installed locally
AWS CLI: Configured with valid credentials
Git: For repository management
Text Editor: VS Code, Vim, or preferred editor

Knowledge Prerequisites

Basic understanding of cloud computing concepts
Familiarity with AWS services and console
Command-line interface experience
Basic networking concepts (VPC, subnets, routing)

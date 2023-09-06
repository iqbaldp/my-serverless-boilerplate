# My Serverless Boilerplate

## Overview

This is a boilerplate project for a Serverless Backend using AWS and Node.js.

## Technologies Used

- AWS Lambda
- API Gateway
- DynamoDB
- S3
- EventBridge
- SQS
- RDS (MySQL)
- MongoDB Atlas
- Serverless Framework v3

## Prerequisites

- Node.js
- AWS CLI
- Serverless Framework

## Setup

1. **Install dependencies**

    ```bash
    npm install
    ```

2. **Environment Variables**

    Copy `.env.example` to `.env` and fill in the variables.

3. **Deploy**

    ```bash
    serverless deploy
    ```

## Project Structure

- `src/services`: Core logic for interacting with AWS services.
- `src/models`: Database schema or DTOs.
- `src/controllers`: Request handlers.
- `tests`: Test cases.

## Scripts

- `npm test`: Run tests.
- `serverless deploy`: Deploy your project.
- `serverless invoke -f hello`: Test your function.

## License

MIT

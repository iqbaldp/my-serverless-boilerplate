#!/bin/bash

# Create directories
mkdir -p my-serverless-boilerplate/src/services
mkdir -p my-serverless-boilerplate/src/models
mkdir -p my-serverless-boilerplate/src/controllers
mkdir -p my-serverless-boilerplate/src/utils
mkdir -p my-serverless-boilerplate/tests
mkdir -p my-serverless-boilerplate/resources

# Create example files
echo "# Local env variables" > my-serverless-boilerplate/.env
echo "# Template for .env" > my-serverless-boilerplate/.env.example
touch my-serverless-boilerplate/src/services/{s3Service.js,dynamoService.js,eventBridgeService.js,sqsService.js,mongoService.js}
touch my-serverless-boilerplate/src/models/mongoModel.js
touch my-serverless-boilerplate/src/controllers/.gitkeep
touch my-serverless-boilerplate/src/utils/.gitkeep
touch my-serverless-boilerplate/tests/.gitkeep
touch my-serverless-boilerplate/resources/{s3Bucket.yml,dynamoTable.yml,eventBridge.yml,sqsQueue.yml,rdsInstance.yml}
touch my-serverless-boilerplate/serverless.yml
touch my-serverless-boilerplate/package.json
echo "# Optional Dockerfile" > my-serverless-boilerplate/Dockerfile
echo "# Project README" > my-serverless-boilerplate/README.md
echo ".env" > my-serverless-boilerplate/.gitignore

echo "Project structure created! 🚀"

# 🔐 API Test Automation with Postman + Newman

This project demonstrates how to automate API testing using Postman collections and Newman CLI.
It includes GitHub Actions for CI/CD and HTML reports for result visibility.

## ▶️ Run Locally

```bash
npm install -g newman
bash run_newman.sh
```

## 🚀 CI/CD with GitHub Actions

![Build Status](https://github.com/yourname/api-test-newman/actions/workflows/api-test.yml/badge.svg)

## ✅ Test Sample

Endpoint: `POST /login`  
Environment: [Reqres API](https://reqres.in)  
Validation:
- Status code = 200
- Token exists in response

## 📸 Test Report Screenshot

![Newman HTML Report](docs/screenshot.png)

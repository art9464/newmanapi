#!/bin/bash
newman run postman_login_collection.json -e postman_env.json -r cli,html --reporter-html-export newman-report.html

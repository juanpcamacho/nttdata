#!/bin/bash
pm2 start java -jar target/myapp-1.0.jar --name "JAVAWebApp" --cwd /myapp/ -- start
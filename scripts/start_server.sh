#!/bin/bash
pm2 start java --name "JAVAWebApp" --cwd /myapp/ --args [-jar=target/myapp-1.0.jar] -- start
#!/bin/bash

# دانلود آخرین نسخه PocketBase (linux amd64)
curl -L https://github.com/pocketbase/pocketbase/releases/download/v0.22.8/pocketbase_0.22.8_linux_amd64.zip -o pb.zip

# اکسترکت
unzip -o pb.zip -d .

# اجرا
./pocketbase serve --http="0.0.0.0:8090"

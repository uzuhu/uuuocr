#!/bin/bash
echo "正在安装系统依赖..."
apt-get update
apt-get install -y tesseract-ocr tesseract-ocr-chi-sim tesseract-ocr-eng

echo "正在安装Python依赖..."
pip install -r requirements.txt

echo "初始化完成！"
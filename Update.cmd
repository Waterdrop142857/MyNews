@echo off
echo 正在提交更新至网站
hexo g
hexo d
echo 正在上传数据内容
git checkout main
git add ./
git push
echo All Done！
pause
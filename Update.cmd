@echo off
echo �����ύ��������վ
hexo g
hexo d
echo �����ϴ���������
git checkout main
git add ./
git push
echo All Done��
pause
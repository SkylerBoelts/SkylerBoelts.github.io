@echo off
cd /d "%~dp0"

echo Installing dependencies...
call bundle install

echo Cleaning Jekyll site...
call bundle exec jekyll clean

echo Building Jekyll site...
call bundle exec jekyll build

echo Starting Jekyll server with live reload...
call bundle exec jekyll serve --livereload

pause
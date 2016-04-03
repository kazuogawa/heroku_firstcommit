#!/bin/bash
heroku create
git add .
git commit "first commit"
git push heroku master
heroku apps:info

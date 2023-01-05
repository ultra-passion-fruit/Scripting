#! /bin/zsh

USER=$(curl --request GET --url "https://api.github.com/users/ultra-passion-fruit")
REPOS=$(curl --request GET --url "https://api.github.com/users/ultra-passion-fruit/repos")

echo $USER | jq '. | {public_repos}' 



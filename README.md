# Openshift Instructions

## 1. Create a ruby 1.9 app

## 2.  Clone this repo

## 3.  Clone the app repo from openshift

## 4.  Copy contents of this github repo into the openshift repo

## 5. Deploy
```
bundle install --deployment
jekyll build
git add --all
git commit -m 'first'
git push
```


note added `.openshift/markers/force_clean_build` otherwise we cannot add content to the jekyll site

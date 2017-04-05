#! /usr/bin/env bash
mvn clean
mvn release:clean release:prepare
git pull origin master
git push origin master

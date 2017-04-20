#! /usr/bin/env bash
mvn clean
mvn --batch-mode -Dtag=v0.0.8 -Dproject.rel.br.com.test.My-Tests=0.0.8 -Dproject.dev.br.com.test.My-Tests=0.0.9-SNAPSHOT release:clean release:prepare
git pull origin master
git push origin master
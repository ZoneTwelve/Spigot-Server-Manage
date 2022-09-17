#!/bin/bash

# 2022-09-17 BuildTools.jar URL
url="https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar"
wget $url -O "BuildTools.jar"
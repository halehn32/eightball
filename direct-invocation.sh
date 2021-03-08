#!/bin/sh
mvn clean
mvn com.fortify.sca.plugins.maven:sca-maven-plugin:20.2.0:clean
mvn package com.fortify.sca.plugins.maven:sca-maven-plugin:20.2.0:translate
mvn com.fortify.sca.plugins.maven:sca-maven-plugin:20.2.0:scan

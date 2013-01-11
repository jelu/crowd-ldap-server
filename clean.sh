#!/bin/sh
JAR=target/crowd-ldap-server-1.0.1-SNAPSHOT.jar
rm -rf work
jar -xvf  $JAR work/schema

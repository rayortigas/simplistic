#!/bin/bash

VERSION=1.0.20
SCALA=2.10.1

S3_BASE=s3://com-bizo-repository/simplistic/simplistic_$SCALA

s3cp ivy-$VERSION.xml $S3_BASE/ivy-$VERSION.xml
s3cp target/simplistic_$SCALA-$VERSION.jar $S3_BASE/jars/simplistic-$VERSION.jar
s3cp target/simplistic_$SCALA-$VERSION-sources.jar $S3_BASE/sources/simplistic-src-$VERSION.jar


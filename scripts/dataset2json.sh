#!/bin/bash
cd ../dataset
for f in *.ttl
do
  echo =========
  java -jar ../../rdf2rdf/target/rdf2rdf-*-jar-with-dependencies.jar $f ${f%.ttl}.json
done

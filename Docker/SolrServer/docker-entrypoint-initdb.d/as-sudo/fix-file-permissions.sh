#!/usr/bin/env bash

if ! output=$(chown -R solr:solr /var/solr /opt/solr 2>&1); then
    echo "Error executing chown:"
    echo "$output"
fi

exit 0

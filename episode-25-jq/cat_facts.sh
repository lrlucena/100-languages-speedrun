#!/bin/bash

curl -s 'https://cat-fact.herokuapp.com/facts' | jq '.[]' | jq '.text'

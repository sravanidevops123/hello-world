#!/bin/bash
cd hello-world
git checkout master
git tag ${tagname}
git tag -l
git push origin ${params.tagname}

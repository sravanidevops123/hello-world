#!/bin/bash
git clone "https://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@github.com/sravanidevops123/hello-world.git"
cd hello-world
git checkout master
git tag ${tagname}
git tag -l
git push origin ${tagname}

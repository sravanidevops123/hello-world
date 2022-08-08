#!/bin/bash
git clone "https://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@github.com/sravanidevops123/hello-world.git"
cd hello-world
git checkout master
git tag ${tagname}
git tag -l
git push origin ${tagname}

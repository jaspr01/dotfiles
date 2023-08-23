#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites

# Bolt
git clone git@github.com:BoltEnergy-BE/bolt-api.git $SITES/bolt-api
git clone git@github.com:BoltEnergy-BE/bolt-cms.git $SITES/bolt-cms
git clone git@github.com:BoltEnergy-BE/bolt-internal.git $SITES/bolt-internal
git clone git@github.com:BoltEnergy-BE/bolt-portal.git $SITES/bolt-portal
git clone git@github.com:BoltEnergy-BE/bolt-website.git $SITES/bolt-website

# Side projects
git clone git@github.com:jaspr01/huyswerk-keirse.git $SITES/huyswerk-keirse

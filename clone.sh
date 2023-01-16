#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites

# Bolt
git clone git@github.com:BoltEnergy-BE/bolt-api.git $SITES/bolt-api
git clone git@github.com:BoltEnergy-BE/bolt-internal.git $SITES/bolt-internal
git clone git@github.com:BoltEnergy-BE/bolt-portal.git $SITES/bolt-portal
git clone git@github.com:BoltEnergy-BE/bolt-sales-portal.git $SITES/bolt-sales-portal
git clone git@github.com:BoltEnergy-BE/bolt-website.git $SITES/bolt-website

# Creative Shelter
git clone git@github.com:CreativeShelter/dev.creativeshelter.git $SITES/dev.creativeshelter

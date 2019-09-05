#!/bin/bash

git submodule foreach 'git checkout master; git reset --hard'


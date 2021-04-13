#!/bin/bash
rsync -rv . public/ --exclude-from=.gitignore
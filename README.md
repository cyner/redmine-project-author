# Redmine - Project Author

Simple plugin that migrates your Redmine DB to add custom Author field to your
Project.

## Install

    git clone git@github.com:cyner/redmine-project-author.git plugins/project_author
    rake redmine:plugins:migrate RAILS_ENV=production

## Uninstall

    rake redmine:plugins:migrate NAME=project_author VERSION=0 RAILS_ENV=production

And remove `plugins/project_author` directory.

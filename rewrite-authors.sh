#!/bin/sh
git filter-branch --force --env-filter '
if [ "$GIT_AUTHOR_NAME" = "fvukelic" ]; then
    export GIT_AUTHOR_NAME="PrathmeshMutke"
    export GIT_AUTHOR_EMAIL="pmutke03@gmail.com"
fi
if [ "$GIT_COMMITTER_NAME" = "fvukelic" ]; then
    export GIT_COMMITTER_NAME="PrathmeshMutke"
    export GIT_COMMITTER_EMAIL="pmutke03@gmail.com"
fi
' --tag-name-filter cat -- --branches --tags


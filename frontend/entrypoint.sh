#!/bin/bash

# force le changement d'id utilisateur
if [ ! -z $_UID ] && [ $_UID != "1000" ]; then
    su -c 'usermod -u $_UID node'
fi

# change l'id de groupe de l'utilisateur
if [ ! -z $_GID ] && [ $_GID != "1000" ]; then
    su -c 'groupmod -g $_GID node'
fi

exec $@

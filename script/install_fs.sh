#!/usr/bin/env bash

# Copyright (C) fuchencong@163.com


HOME_DIR="/Users/YOUR_ACCOUNT_NAME"
COMPANY="YOUR_COMPANY"

function install_fs() {
    ROOT_ENTRY="$HOME_DIR/data"

    mkdir -p ${ROOT_ENTRY}/bin

    mkdir -p ${ROOT_ENTRY}/blog

    mkdir -p ${ROOT_ENTRY}/code
    mkdir -p ${ROOT_ENTRY}/code/private
    mkdir -p ${ROOT_ENTRY}/code/open_source
    mkdir -p ${ROOT_ENTRY}/code/${COMPANY}

    mkdir -p ${ROOT_ENTRY}/notes
    mkdir -p ${ROOT_ENTRY}/notes/attachments
    mkdir -p ${ROOT_ENTRY}/notes/inbox
    mkdir -p ${ROOT_ENTRY}/notes/todo
    touch ${ROOT_ENTRY}/notes/todo/todo.md
    mkdir -p ${ROOT_ENTRY}/notes/todo/daily_todo
    mkdir -p ${ROOT_ENTRY}/notes/learn
    mkdir -p ${ROOT_ENTRY}/notes/work
    mkdir -p ${ROOT_ENTRY}/notes/work/extra
    mkdir -p ${ROOT_ENTRY}/notes/work/issues
    mkdir -p ${ROOT_ENTRY}/notes/work/modules
    mkdir -p ${ROOT_ENTRY}/notes/work/project
    mkdir -p ${ROOT_ENTRY}/notes/work/resources

    mkdir -p ${ROOT_ENTRY}/private
    mkdir -p ${ROOT_ENTRY}/private/coder
    mkdir -p ${ROOT_ENTRY}/private/life

    mkdir -p ${ROOT_ENTRY}/software
    mkdir -p ${ROOT_ENTRY}/software/install_pkgs

    mkdir -p ${ROOT_ENTRY}/tmp

    cp doc/directory_structure.md $ROOT_ENTRY/README.md
}

function usage() {
    echo "Usage: $0 YOUR_HOME_DIR COMPANY"
}

if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
    usage
elif [ $# != 2 ]; then
    usage
else
    HOME_DIR=$1
    COMPANY=$2
    install_fs
fi

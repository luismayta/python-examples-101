#!/usr/bin/env bash
# -*- coding: utf-8 -*-

export PROJECT_NAME=python-examples-101
export PYTHON_VERSION=3.5.2
export PYENV_NAME="${PROJECT_NAME}"

export GVM_NAME="${PROJECT_NAME}"
export GVM_PATHS_NAME=(
    "src"
    "pkg"
    "bin"
)

export GRIP_PORT=6430

# Vars Dir

export ROOT_DIR
ROOT_DIR=$(pwd)
export RESOURCES_DIR="${SOURCE_DIR}/resources"
export RESOURCES_DB_DIR="${RESOURCES_DIR}/db"
export PROVISION_DIR="${ROOT_DIR}/provision/ansible"
export SOURCE_DIR="${ROOT_DIR}"
export SCRIPT_DIR="${SOURCE_DIR}/script"
export REQUIREMENTS_DIR="${SOURCE_DIR}/requirements"

#!/bin/bash
# ─────────────────────────────────────────────────────────────────────────────┐
#
# Name:    theme-tmux.tt
# Summary: %TODO%
# Authors:
#   - Nicolas Farabegoli <nicolas.farabegoli@gmail.com> (nicolasfara)
#
# Project:
#   - Homepage:        https://github.com/nicolasfara/
#   - Getting started: see README.md in the project root folder
#
# License: Apache v2.0 (see below)
#
# ─────────────────────────────────────────────────────────────────────────────┤
#
# Copyright  2018
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
# or implied. See the License for the specific language governing
# permissions and limitations under the License.
#
# ─────────────────────────────────────────────────────────────────────────────┘


CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
THEME_FILE=themes/theme.conf

load() {
  tmux source-file "$CURRENT_DIR/$THEME_FILE"
}

load



# vim: set filetype=eruby.tmux :

{%- set source = "https://github.com/REMnux/remnux-cli/releases/download/v1.3.0/remnux-cli-linux" -%}		
{%- set hash = "b550e13003d5d805214a79e019e9a5854d09b95f09f9c024803dd2d0275cb1d2" -%}		

# Name: REMnux Installer
# Website: https://github.com/REMnux/remnux-cli
# Description: Install and upgrade the REMnux distro. 
# Category: General Utilities
# Author: Harbingers LLC, Erik Kristensen, revisions by Lenny Zeltser
# License: MIT License: https://github.com/REMnux/remnux-cli/blob/master/LICENSE
# Notes: remnux

remnux-tool-remnux-cli:
  file.managed:
    - name: /usr/local/bin/remnux
    - source: {{ source }}
    - source_hash: sha256={{ hash }}
    - mode: 755
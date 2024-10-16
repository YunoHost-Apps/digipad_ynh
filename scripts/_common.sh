#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

key=$(ynh_string_random --length=128)
public_ip4="$(curl -s https://ip.yunohost.org)"

nodejs_version="20"

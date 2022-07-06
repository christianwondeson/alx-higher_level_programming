#!/usr/bin/python3
# 0-lookup.py

"""Defines an object attribute lookup function."""



def lookup(obj):
    """Returns list of available Object attributes and methods"""
    return dir(obj)

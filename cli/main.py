#!/usr/bin/env python

import requests


def main():
    print(requests.get('https://myhro.info/ip').text)

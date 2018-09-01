#!/usr/bin/env python

import requests

print(requests.get('https://myhro.info/ip').text)

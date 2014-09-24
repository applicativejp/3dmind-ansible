#!/bin/bash


 ansible-playbook -i production.hosts --extra-vars="catchall_address=3dmind@applicative.jp mydomain=3dmind.jp" site.yml


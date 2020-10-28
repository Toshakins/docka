#!/bin/sh
ansible -i hosts hstores --become -a "deploy d publisherstore"

#! /bin/bash
ip -f inet addr show br-01e77cef63dc | awk '/inet /{ print $2}'|cut -d'/' -f1

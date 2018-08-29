#!/bin/bash

install -d ${DESTDIR}/etc/
install -m 644 hack/config ${DESTDIR}/etc/test4webhook.conf

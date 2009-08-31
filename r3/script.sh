#!/bin/bash
cd /hosthome/SORGENTI/olsrd-obamp/
cp lib/obamp/olsrd_obamp.so.1.0.0 /usr/lib/
gdb --args ./olsrd -f /olsrd.conf.default.lq --log_debug=plugins

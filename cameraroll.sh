#!/bin/sh
cd desktop
sqlite3 Photos.sqlite "UPDATE zgenericasset SET zaddeddate = zdatecreated WHERE zaddeddate>0 AND zdirectory LIKE 'DCIM%';"

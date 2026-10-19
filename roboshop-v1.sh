#!/bin/bash

ami-id="ami-0055977a6e828a4f4"
instance_type="t3.micro"
domain_name="bpking.store"
hosted_zone_id="Z0482271DT5ANG56214"

for instance in $@
do
   echo "Creating instance: $instance"

done
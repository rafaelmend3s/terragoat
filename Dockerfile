FROM davidaavilar/bwapp:v2

ARG owner_email="bwapp@paloaltonetworks.com"

LABEL product="BWAPP"
LABEL team="BWAPP"
LABEL owner_email=${owner_email}

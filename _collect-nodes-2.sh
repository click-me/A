#!where bash

cat node1.log node2.log node3.log node4.log |
grep "\.\.\." |
gsort -k2n -k8n |
cat > nodes-2.log

read -p "Press enter to continue"



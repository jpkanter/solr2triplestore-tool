#!/bin/bash
##simple sed wrapper to cleanup the triples generated by rdflib. sometimes two triples land on the same line
#sed -i -e 's/slub-dresden.de\/person\//slub-dresden.de\/persons\//g' persons.nt
sed -i -e 's/\.</\.\n</g' $1

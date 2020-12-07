#!/bin/bash
for i in ALA VAL GLY LEU GLU LYS ILE ARG ASP SER THR PRO MET ASN PHE GLN HIS TYR TRP
do
	count_aa.bash $i PK.pdb
done

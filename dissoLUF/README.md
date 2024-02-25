# Dissociation of the ligand LUF5833 out of its complex with Adenosine A2A receptor
#
The Adenosine A2A receptor (A2AR) is a class A G protein-coupled receptor (GPCR) that plays a crucial role in various physiological processes, including neurotransmission, inflammation, and cardiovascular function. It is a key target for drug development, particularly in the context of neurological disorders like Parkinson's disease and psychiatric conditions like schizophrenia.The Adenosine A2A receptor, a pivotal target in drug development, selectively binds to the synthetic ligand LUF5833, known as a non-ribose partial agonist ligand. The structures has been solved and deposited at PDB 7ARO.

## System information:
- The complex A2AR/LUF5833 is generated using the PDB id 7ARO, all the missing atoms are reconstructed.
- The complex is embeded to the lipid bilayer membrane consisted of POPC$`_4`$:CHL$`_1`$ yielding 145 POPC molecules and 37 Cholesterol molecules.
- The model is solvated with 0.15M KCl to make the box at the size $`7.69146 \times 7.69146 \times 16.60672 `$ nm.
## Forcefield:
- AMBER19SB is used for protein
- LIPID21 is used for membrane molecules
- OPC model is used for water molecules.
- Li/Merz ion parameters are used for KCl.
- GAFF2 with B3LYP/6-31G* -level of theory partial charge parameterization for ligand LUF5833.
## Run command:
```
pacs mdrun -t 1 -f input.toml
```
![A2ARLUF5833](https://github.com/Kitaolab/PaCS-MD-example/assets/6975132/d8b24450-eca6-4496-aedb-bba13a12944f)

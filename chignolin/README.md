# Folding of "mini protein" Chignolin
#
Chignolin is a designed peptide consisting of 10 amino acid residues(PDB ID:IUAO). Under its native tate, it folds into a beta-hairpin structure. This simulation generates the folding tracjectories of chignolin
## System information:
- Chignolin (PDB ID:1UAO) was simulated at 500K and unfolded structures were selected for PaCS-MD.
- The system consists of 11512 atoms in total.
- The model is solvated with 0.15M NaCl to make the box at the size $`5.4 \times 5.4 \times 5.4 `$ nm.
- 200 ns MD simulation was performed without restraints to sample unfolded structures. The `#.gro` in the "inputgro" file are representatives of the unfolded structures of the simulated chignolin.
## Forcefield:
- CHARMM36 is used for protein.
- TIP3P model is used for water molecules.
- Na and Cl atoms placed with Monte-Carlo method
## Run command:
```
pacs mdrun -t 1 -f input.toml
```

## PaCS-MD example data
#### test


### Prepare pacsmd command
1. git clone git@github.com:Kitaolab/pacsmd.git
2. cd pacsmd
3. pip install -e ".[mdtraj]"
4. pacs --version

### run PaCS-MD
#### Test gromacs
```plaintext
module purge && module load gromacs
pacs mdrun -t 1 -f ./inputs/example_gromacs/input_t.toml
```

#### Test amber
```plaintext
module purge && module load amber
pacs mdrun -t 1 -f ./inputs/example_amber/input_t.toml
```

### Analyze simulation data
```plaintext
pacs genfeature comdist mdtraj mdtraj -t 1 -tf prd.xtc -top ./inputs/example_gromacs/input.gro -s1 "residue 1" -s2 "residue 2"
```
#!/bin/bash
module purge
module load gromacs

pacs mdrun -f inputs/example_gromacs/input_t.toml -t 1

echo "pacsmd done" >&1
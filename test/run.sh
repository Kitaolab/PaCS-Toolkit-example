#!/bin/bash
set -e
module purge
module load gromacs
module load amber

trial_number=1
for simulator in amber gromacs namd;
do
    for toml in $(ls example_${simulator}/*.toml);
    do
        pacs mdrun -f $toml -t $trial_number
        trial_number=$((trial_number + 1))
    done
done

rm -rf trial*

echo "pacsmd done" >&1

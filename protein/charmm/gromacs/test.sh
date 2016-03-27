#!/bin/bash
echo "FINISHED INITIALIZATION RUN; starting equilibration run"

while [ "$cnt" -le "$cntmax" ]; do
    echo "EQUILIBRATE STEP: $cnt"
    let "pcnt = $cnt - 1"
    if [ "$cnt" -eq 1 ]; then
        gmx grompp -f "step6.$cnt_equilibration.mdp" -o "step6.$cnt_equilibration.tpr" -c "step6.$pcnt_minimization.gro" -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
        gmx mdrun -v -deffnm "step6.$cnt_equilibration"
    else
        gmx grompp -f "step6.$cnt_equilibration.mdp" -o "step6.$cnt_equilibration.tpr" -c "step6.$pcnt_equilibration.gro" -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
        gmx mdrun -v -deffnm "step6.$cnt_equilibration"
    fi
    let "cnt = $cnt + 1"
done

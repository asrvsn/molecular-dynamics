#!/bin/bash

##### initialization 

gmx grompp -f step6.0_minimization.mdp -o step6.0_minimization.tpr -c step5_charmm2gmx.pdb -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.0_minimization

##### equilibration

gmx grompp -f step6.1_equilibration.mdp -o step6.1_equilibration.tpr -c step6.0_minimization.gro -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.1_equilibration

gmx grompp -f step6.2_equilibration.mdp -o step6.2_equilibration.tpr -c step6.1_equilibration.gro -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.2_equilibration

gmx grompp -f step6.3_equilibration.mdp -o step6.3_equilibration.tpr -c step6.2_equilibration.gro -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.3_equilibration

gmx grompp -f step6.4_equilibration.mdp -o step6.4_equilibration.tpr -c step6.3_equilibration.gro -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.4_equilibration

gmx grompp -f step6.5_equilibration.mdp -o step6.5_equilibration.tpr -c step6.4_equilibration.gro -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.5_equilibration

gmx grompp -f step6.6_equilibration.mdp -o step6.6_equilibration.tpr -c step6.5_equilibration.gro -r step5_charmm2gmx.pdb -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step6.6_equilibration

##### production

gmx grompp -f step7_production.mdp -o step7_1.tpr -c step6.6_equilibration.gro -n index.ndx -p topol.top -maxwarn -1
gmx mdrun -v -deffnm step7_1

gmx convert-tpr -s step7_1.tpr -f step7_1.trr -e step7_1.edr -o step7_2.tpr -extend 1000
gmx mdrun -v -deffnm step7_2

gmx convert-tpr -s step7_2.tpr -f step7_2.trr -e step7_2.edr -o step7_3.tpr -extend 1000
gmx mdrun -v -deffnm step7_3

gmx convert-tpr -s step7_3.tpr -f step7_3.trr -e step7_3.edr -o step7_4.tpr -extend 1000
gmx mdrun -v -deffnm step7_4

gmx convert-tpr -s step7_4.tpr -f step7_4.trr -e step7_4.edr -o step7_5.tpr -extend 1000
gmx mdrun -v -deffnm step7_5

gmx convert-tpr -s step7_5.tpr -f step7_5.trr -e step7_5.edr -o step7_6.tpr -extend 1000
gmx mdrun -v -deffnm step7_6

gmx convert-tpr -s step7_6.tpr -f step7_6.trr -e step7_6.edr -o step7_7.tpr -extend 1000
gmx mdrun -v -deffnm step7_7

gmx convert-tpr -s step7_7.tpr -f step7_7.trr -e step7_7.edr -o step7_8.tpr -extend 1000
gmx mdrun -v -deffnm step7_8

gmx convert-tpr -s step7_8.tpr -f step7_8.trr -e step7_8.edr -o step7_9.tpr -extend 1000
gmx mdrun -v -deffnm step7_9

gmx convert-tpr -s step7_9.tpr -f step7_9.trr -e step7_9.edr -o step7_10.tpr -extend 1000
gmx mdrun -v -deffnm step7_10
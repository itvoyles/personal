source /aoe/bin/compilervars.sh intel64

export PATH=$PATH:/home/roycfd/Software/executables
export PATH=/home/roycfd/Software/gcc/gcc.4.8.2/bin:$PATH
#export PATH=/l/itvoyles/SENSEI/opt/src:$PATH
export PATH=/home/roycfd/Software/SENSEI/bin:$PATH
export PATH=$PATH:/home/roycfd/Software/Dakota/bin:/home/roycfd/Software/Dakota/test
export PATH=$PATH:/aoe/ansys_inc/v140/fluent/fluent14.0.0/src
export PATH=$PATH:/aoe/ansys_inc/v140/fluent/fluent14.0.0/lnam64/2ddp

#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/lib
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/lib64
export LD_LIBRARY_PATH=/home/roycfd/Software/gcc/gcc.4.8.2/lib64:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/roycfd/Software/Dakota/bin:/home/roycfd/Software/Dakota/lib 
export MPI_BASE=/home/roycfd/Software/openmpi-intel/openmpi-install
export PATH=$MPI_BASE/bin:$PATH
export LD_LIBRARY_PATH=$MPI_BASE/lib:$LD_LIBRARY_PATH

export PATH=/home/roycfd/Software/eqair_java:$PATH

PFUNIT=/home/roycfd/Software/pfunit; export PFUNIT

#emacs alias
em () {
  emacs $1 &
}

# search for command name in top
tops () {
  top -c -p $(pgrep -d',' -f $1)
}

# gvim alias
g () {
  gvim $1 &
}

# Terminal Matlab alias
alias mat='matlab -nodisplay -nosplash -noFigureWindows'

# ls alias
alias l='ls -F --color'
alias ld='ls -F --color -d */'
LS_COLORS='di=01:fi=00:ln=92:ex=36:*~=09'
export LS_COLORS
# pwd alias
alias p='pwd'

# Commands running from terminal
alias ps='ps t'

# Python calculator
alias calc='python -i ~/Documents/calculator.py'
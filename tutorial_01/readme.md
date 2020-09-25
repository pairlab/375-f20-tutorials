# Setup

Assuming you are running ubuntu and have python 3.5 installed, just run `install.sh` to install all dependencies.

# Execution
Activate the conda environment with all dependencies installed with `conda activate py35`.

Launch meshcat (which handles visualization) by running `python \`which meshcat-server\`` (running explicitly with python to avoid a [known issue](https://github.com/rdeits/meshcat-python/issues/30)).

This will start the meshcat server, you will need to open a new terminal and again `conda activate py35`.

Set paths, so python can see openrobot packages.
```
export PATH=/opt/openrobots/bin:$PATH
export PKG_CONFIG_PATH=/opt/openrobots/lib/pkgconfig:$PKG_CONFIG_PATH
export LD_LIBRARY_PATH=/opt/openrobots/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/opt/openrobots/lib/python3.5/site-packages:$PYTHONPATH
export CMAKE_PREFIX_PATH=/opt/openrobots:$CMAKE_PREFIX_PATH
```

Run `jupyter notebook` in this directory and select `ex_0_joint_space_invese_dynamics_arm.ipynb`.

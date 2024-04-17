#!/bin/bash
mkdir src results
echo $'# README\n\n## Table of Contents\n\n| File Name | Description |\n| -- | -- |' > src/README.md
echo $'# README\n\n## Table of Contents\n\n| File Name | Description |\n| -- | -- |' > results/README.md
rm -r 01_berrycounts 02_berryreplace 03_berryhash Notebook_Eike Notebook_Florian
sed -i -n '/#/p' 00_Files.md
sed -i -n '/#/p' 01_Background.md
echo '# Your new project' > README.md
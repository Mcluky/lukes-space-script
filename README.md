# 🛰️ Luke's Space Script 🪐

Hi! I'm Luke, and this repository contains the first piece of code I've written that was executed in space. The script did not do anything particularly useful except that I can now say, that I've written code that's been in space! 🚀. 

## 🚀 The Mission

The mission that allowed me to run my code on their satellite is called [OPS-SAT](https://opssat1.esoc.esa.int/). OPS-SAT is a small experimental satellite that was launched by the European Space Agency (ESA) in 2019. It's purpose is to test out new technologies that could be used in future missions. Compared to other previous satellites OPS-SAT runs a powerful computer with linux. The space craft operators can connect to the experimental payload computer via SSH and run commands.

## 📡 The Pass

The pass occurred on the 2022-09-08 at around 18:50 UTC. The satellite was directly above the UK and we were able to connect to it via SSH from the groundstation [ESOC-1](https://esoc.esa.int/labs-antennas-esoc1). The pass lasted for about 5 min. The entire script was executed during the pass. You can find the original SSH output of the satellite in the [`ops-sat-output.txt`](ops-sat-output.txt) file.

Just seconds after the script was executed the satellite system went into a kernel panic due to some other operation that was running on the satellite (mounting a defect storage module). The space craft operators will continue to investigate the issue.

## 📸 The Picture

During the pass we also took a picture just bit east off the coast of the UK. Unfortunately, the picture was taken at night and hence everything is black. Also the picture is incomplete as the satellite was not able to completely downlink the image. It's still a good memory of the event for me :)

![Picture taken by OPS-SAT](img_msec_1662663298282_2.png)

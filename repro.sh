#!/bin/bash

cntk configFile=configs/Base.config configFile=configs/smbr.config baseFeatDim=80 RowSliceStart=800 numUttsPerMinibatch=40 numThreads=1 DeviceNumber=auto command=TrainModel

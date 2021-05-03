#!/bin/bash                                                                     

docker run -it -v $(pwd)/workspace:/root/workspace \
	--privileged \
	hardhat

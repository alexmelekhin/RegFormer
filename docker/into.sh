#!/bin/bash

docker exec --user docker_regformer -it ${USER}_regformer \
    /bin/bash -c "cd /home/docker_regformer; echo ${USER}_regformer container; echo ; /bin/bash"

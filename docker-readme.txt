$ docker build -t md .

# login to the image directly
$ docker run -it md 

# or if you name the container. issue06 in this example
$ docker exec -it issue06 /bin/bash

# Run the utility
app# utility/ConTeXt/makeSingleIssue.sh _issue06
app# utility/ConTeXt/makeSinglePaper.sh _issue06 da_silva.md

# When done copy the PDFs back to host
$ docker cp issue06:/app/assets/issue06/ ./assets/
$ docker cp issue06:/app/assets/issue06/da_silva.pdf ./assets/da_silva.pdf

# Adding a missing piece to the docker
$ docker cp ./_issue06/jean-charles-review.md issue06:/app/_issue06/jean-charles-review.md
$ docker cp ./images/issue06/v1_nms_mof_fig1.png issue06:/app/images/issue06/v1_nms_mof_fig1.png

# Adding a new folder to the docker
$ docker cp ./_issue06/ issue06:/app/_issue06/



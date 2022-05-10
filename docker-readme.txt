$ docker build -t md .

# login to the image directly
$ docker run -it md 

# or if you name the container. issue06 in this example
$ docker exec -it issue06 /bin/bash

# Run the utility
app# utility/ConTeXt/makeSingleIssue.sh _issue06
app# utility/ConTeXt/makeSinglePaper.sh _issue06 special-editor-intro.md

# When done copy the PDFs back to host
$ docker cp issue06:/app/assets/issue06/ ./assets/
$ docker cp issue06:/app/assets/issue06/special-editor-intro.pdf ./assets/issue06/special-editor-intro.pdf

# Adding a missing piece to the docker
$ docker cp ./_issue06/special-editor-intro.md issue06:/app/_issue06/special-editor-intro.md
$ docker cp ./images/issue06/dloc-logo.jpg issue06:/app/images/issue06/dloc-logo.jpg

# Adding a new folder to the docker
$ docker cp ./_issue06/ issue06:/app/_issue06/



$ docker build -t md .
$ docker run -it md
app# utility/ConTeXt/makeSingleIssue.sh _issue06

# When done

$ docker cp md:/app/_issueXX .


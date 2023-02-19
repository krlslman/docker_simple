# Choose the tag here: https://hub.docker.com/
FROM python:alphine3.17
# place to copy your files into
WORKDIR /app
# decide which files will be copied into the image. Dot for all
# COPY apps.py /app  => another example. After COPY, first word is for which file to be copied, second word is for where to put it into.
COPY . .
# Which files you want to run
CMD python apps.py


# Go to README.md file to see terminal codes and explanations
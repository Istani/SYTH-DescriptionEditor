docker build -t syth_descriptioneditor .
# https://medium.com/@Charles_Stover/fixing-volumes-in-docker-toolbox-4ad5ace0e572
# https://www.speich.net/articles/de/2018/12/24/virtualbox-6-symlinks-in-gemeinsamen-ordnern-ermoglichen/

docker run -ti --rm --name syth_descriptioneditor -e DISPLAY=192.168.178.58:0.0 -v //c/Dropbox/SimpleSoftwareStudioShare/SYTH-DescriptionEditor/:/app syth_descriptioneditor /bin/bash

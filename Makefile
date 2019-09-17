include config.mk

HOMEDIR = $(shell pwd)
PROJECTNAME = ia-upload-from-static-web-archive
APPDIR = /opt/$(PROJECTNAME)
SSHCMD = ssh $(USER)@$(SERVER)

sync:
	rsync -a $(HOMEDIR) $(USER)@$(SERVER):/opt/ --exclude node_modules/ 

pushall: sync
	git push origin master



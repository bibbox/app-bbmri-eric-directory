## APP Installation Instructions 

## Install Parameters

NOTE: make sure the VM has a big enough max_map_count

sudo sysctl -w vm.max_map_count=262144


## Login

* user: admin
* password: admin

## Setup steps with a clean Molgenis (developers information)

### Upload the Data Model

https://github.com/bibbox/app-bbmri-eric-directory/blob/master/eu_bbmri_eric-model.xlsx


### Create freemarker files, and upload content from github

* view-biobank-explorer.ftl
* view-entityreport-specific-eu_bbmri_eric_collections.ftl
* view-entityreport-specific-eu_bbmri_eric_networks.ftl
* view-standalone-report-specific-eu_bbmri_eric_collections.ftl


### Upload the biobank-explorer.zip in the App store

* Name: Biobank explorer
* Resource ZIP file: https://github.com/bibbox/app-bbmri-eric-directory/blob/master/biobank-explorer.zip
* Use freemarker template: Yes
* Landing page HTML template: the view-biobank-explorer.ftl you added in previous steo
* Activate the App and copy it’s URL and get the app ID out of it (the part of the URL after /menu/main/apps/)
* Edit the freemarker template
* Replace the app ID this line: directoryLink: server + '/menu/main/apps/aaaacx4r5ehjr6qwhylusdiaai‘,

### Set the Google Analytics ID (if applicable)
   GA_KEY: 'UA-XXXXXXXX-X',


### Upload the BBMRI-ERIC bootstrap theme

@MOLGENIS team: where can we find them?

### Configuration

* Configure settings:
* Edit the home page to give some background on the Directory in Bibbox
* Set the default menu to mimic the app menu
* Configure permissions:
  * View permission for the anonymous user on the following plugins apps, home, dataexplorer, directory
  * View permissions for the anonymous user on the following entities: eu_bbmri_eric_\*, sys_md_\*, sys_set_dataexplorer, sys_genomebrowser_\*, sys_FreemarkerTemplate, sys_L10nString, sys_Language, sys_negotiator_\*
* Set the title
* Setup the mail configuration
* Upload a logo icon

make a screen capture

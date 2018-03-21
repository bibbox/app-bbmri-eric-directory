## APP Installation Instructions 

## Install Parameters

NOTE: make sure the VM has a big enough max_map_count

sudo sysctl -w vm.max_map_count=262144


![FINAL](install-screen-01.png)

## Login

* user: admin
* password: admin

## Setup steps with a clean Molgenis (developrs information)

### Upload the Data Model

https://github.com/bibbox/app-bbmri-eric-directory/blob/master/eu_bbmri_eric-model.xlsx


#### create freemarker files, and upload content from github

view-biobank-explorer.ftl
view-entityreport-specific-eu_bbmri_eric_collections.ftl
view-entityreport-specific-eu_bbmri_eric_networks.ftl
view-standalone-report-specific-eu_bbmri_eric_collections.ftl


#### Upload the biobank-explorer.zip in the App store

Name: Biobank explorer
Resource ZIP file: https://github.com/bibbox/app-bbmri-eric-directory/blob/master/biobank-explorer.zip
Use freemarker template: Yes
Landing page HTML template: the view-biobank-explorer.ftl you added in previous steo


#### Activate the App and copy it’s URL and get the app ID out of it (the part of the URL after /menu/main/apps/)

* Edit the freemarker template
* Replace the app ID this line:
   directoryLink: server + '/menu/main/apps/aaaacx4r5ehjr6qwhylusdiaai‘,

### Set the Google Analytics ID (if applicable)
   GA_KEY: 'UA-XXXXXXXX-X',

@MOLGENIS team: where can we find them?

6. Upload the BBMRI-ERIC bootstrap theme

@MOLGENIS team: where can we find it?

7. Configure settings:
7a. Edit the home page to give some background on the Directory in Bibbox
7b. Set the default menu to mimic the app menu
7c. Configure permissions
7d. Set the title
7e. Setup the mail configuration
7f. Upload a logo icon


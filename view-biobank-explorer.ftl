<!DOCTYPE html>
  <html>
    <head>
        <meta charset=utf-8>
        <title>BBMRI-ERIC Directory</title>
        <script src=https://use.fontawesome.com/4b6985a594.js></script>
        <link rel=icon href=/apps/${app.id}/biobank-explorer/favicon.ico type=image/x-icon>
        <link rel="shortcut icon" href=/apps/${app.id}/biobank-explorer/favicon.ico>
        <link href=/apps/${app.id}/biobank-explorer/css/app.87fab85416f1eb26e92cf14036561670.css rel=stylesheet>
    </head>

    <body>
        <div id=app></div>
        <script>
            var server = ''
            window.__INITIAL_STATE__ = {
                baseUrl: '/menu/main/apps/${app.id}/',
                serverUrl: server,
                GA_KEY: 'UA-41289707-5',
                lng: 'en',
                fallbackLng: 'en',
                imageSourceLink: 'https://directory.bbmri-eric.eu/logo/bbmri-eric-logo-ohnezusatz.png',
                menuLinks: {
                    directoryLink: server + '/menu/main/apps/${app.id}',
                    advancedDirectoryLink: server + '/menu/main/dataexplorer?entity=eu_bbmri_eric_collections&amp;mod=data&amp;attrs[]=country&amp;attrs[]=biobank&amp;attrs[]=collection&amp;hideselect=true',
                    rareDiseaseBiobanksLink: server + '/menu/main/dataexplorer?entity=eu_bbmri_eric_collections&amp;mod=data&amp;attrs%5B%5D=country&amp;attrs%5B%5D=biobank&amp;attrs%5B%5D=collection&amp;hideselect=true&amp;filter=type==RD',
                    userManualLink: server + '/menu/main/redirect?url=https://drive.google.com/file/d/0B0PMkmx_peQ7cmhkdFBncTRzSTg/view?usp=sharing',
                    referencesLink: server + '/menu/main/references',
                    feedbackLink: server + '/menu/main/feedback'
                }
            }

            // See https://webpack.github.io/docs/configuration.html
            __webpack_public_path__ = '/menu/main/apps/${app.id}/biobank-explorer/'
        </script>

        <script type=text/javascript src=/apps/${app.id}/biobank-explorer/js/manifest.fd2a4ff78a9644c089c3.js></script>
        <script type=text/javascript src=/apps/${app.id}/biobank-explorer/js/vendor.e782b29e1bee5a35f9c4.js></script>
        <script type=text/javascript src=/apps/${app.id}/biobank-explorer/js/app.676a6a13c85334d50fc8.js></script>
    </body>
</html>

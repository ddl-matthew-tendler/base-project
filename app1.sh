# app1.sh
#!/usr/bin/env bash

# Launch the Shiny app on all interfaces so Domino can proxy to it.
# Uses the standard Shiny port 3838.
exec Rscript -e "shiny::runApp(appDir='.', host='0.0.0.0', port=3838)"


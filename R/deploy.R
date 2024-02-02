library("rsconnect")
library("here")

# options(rsconnect.packrat = TRUE)
options(repos = BiocManager::repositories())
rsconnect::deployApp(
  appDir = here("R"),
  appFiles = "app.R",
  appName = "SRP009615",
  account = "vaalarias",
  server = "shinyapps.io"
)

install.packages('spotifyr')
library(spotifyr)
Sys.setenv(SPOTIFY_CLIENT_ID = 'fecaca040b82440c8cc8f31516e47050')
Sys.setenv(SPOTIFY_CLIENT_SECRET = 'e8db744eb9e94395952577c56195245f')
access_token <- get_spotify_access_token()
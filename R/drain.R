#
# vampire-bot.R
# Author: ProfessorF
# Date: 2020-11-14
# License: Gnu General Public Licence v3.0
#

#
# LIBRARIES: Put in DESCRIPTION/imports
#
# if (require("curl")==F) install.packages("curl")
# library(curl)

#
# INPUTS
#

drain=function(url) {
  if (url=="") url="https://www.gutenberg.org/ebooks/bookshelf/" # Hack Force
  index_url=url
  h=curl::new_handle()
  curl::handle_setopt(h, useragent="Mozilla/5.0 (Windows NT 10.0; Win64; x64)") # for pages that require cookies & js
  page=curl::curl_fetch_memory(index_url, h)
  text=rawToChar(page$content)
}

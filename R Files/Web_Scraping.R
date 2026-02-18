# Check if we can scrape a path
robotstxt::paths_allowed(
  paths = "/ooh/",
  domain = "bls.gov",
  bot = "*"
)



# Example: polite scraping with a delay and User-Agent
urls <- c(
  "https://www.bls.gov/ooh/computer-and-information-technology/home.htm",
  "https://www.bls.gov/ooh/management/home.htm",
  "https://www.bls.gov/ooh/business-and-financial/home.htm"
)
pages <- purrr::map(urls, function(url) {
  Sys.sleep(1)  # Be polite: wait 1 second between requests
  httr2::request(url) |>
    httr2::req_user_agent("ISA401 Course Scraper (Miami University)") |>
    httr2::req_perform() |>
    httr2::resp_body_raw() |>
    rvest::read_html()
})




# Site 1 robots.txt check
robotstxt::paths_allowed(
  paths = "/ooh/",
  domain = "www.bls.gov",
  bot = "*"
)
# Site 2 check
robotstxt::paths_allowed(
  paths = "/jobs/",
  domain = "www.indeed.com",
  bot = "*"
)
# Site 3 check
robotstxt::paths_allowed(
  paths = "/jobs/",
  domain = "www.linkedin.com",
  bot = "*"
)




# HTML Structure
<!DOCTYPE html>
  <html>
  <!--This is a comment and ignored by web client.-->
  <head>
  <!--This section contains web page metadata.-->
  <title>ISA 401: Business Intelligence and Data Viz</title>
  <meta name="author" content="Fadel Megahed">
  <link rel="stylesheet" href="css/styles.css">
  </head>
  <body>
  <!--This section contains what you want to display on your web page.-->
  <h1>I'm a first level header</h1>
    <p>This is a <b>paragraph</b>.</p>
  </body>
</html>






















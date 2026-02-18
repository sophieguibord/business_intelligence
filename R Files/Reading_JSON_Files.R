# reading JSON Files

cincy_jobs = jsonlite::fromJSON(
  txt = "https://www.themuse.com/api/public/jobs?page=1&location=Cincinnati%2C%20OH",
  flatten = T
)

cincy_jobs_res = cincy_jobs[['results']]

cincy_jobs_res = cincy_jobs_res |>
  tidyr::unnest(
    cols = c('locations', 'categories', 'levels'),
    names_repair = 'universal'
)

names(cincy_jobs)


# Airbnb Market Analysis: Columbus vs New York

## Author
[Sophie Guibord]

## Project Overview
This project analyzes Airbnb listing data to compare the Columbus, Ohio and New York City markets. The goal is to [briefly describe what decisions your analysis could support].

## Research Questions

1. [In the Downtown neighborhood, do listings with a "1-night minimum stay" receive a higher number of reviews_per_month than those requiring 2 or 3 nights?]
2. [Which neighborhoods in Columbus have the highest availability_365 (days available to book) while maintaining the lowest average nightly price?]
3. [In the Near North/University area, do listings with a high minimum_nights (like 30+ days) have a lower average price than short-term listings?]
4. [What is the average number_of_reviews_ltm for Private room listings versus Entire home/apt listings?]
5. [Does the calculated_host_listings_count (number of properties a host owns) correlate with higher reviews_per_month?]

## Data Source Mapping

| # | Question | Data Needed | Source | Data Type |
|:-:|:---------|:------------|:-------|:----------|
| 1 | [Question 1] | [neighbourhood, minimum_nights, reviews_per_month] | [listings.csv] | [Structured] |
| 2 | [Question 2] | [neighbourhood, availability_365, price] | [listings.csv] | [Structured] |
| 3 | [Question 3] | [neighbourhood, minimum_nights, price] | [listings.csv] | [Structured] |
| 4 | [Question 4] | [room_type, number_of_reviews_ltm] | [listings.csv] | [Structured] |
| 5 | [Question 5] | [calculated_host_listings_count, reviews_per_month] | [listings.csv] | [Structured] |

## Data Overview
- **Columbus, Ohio:** [X] listings (as of Sept 26, 2025)
- **New York City:** [X] listings (as of Dec 4, 2025)
- **Primary data source:** [Inside Airbnb](http://insideairbnb.com/get-the-data)

## Project Status
- [x] Initial data exploration
- [x] Research questions defined
- [x] Data sources mapped
- [ ] Data downloaded and cleaned
- [ ] Analysis complete
- [ ] Visualizations created
#CREATE DATABASE AirbnbListings_db;

Use AirbnbListings_db;

CREATE TABLE listings(
id VARCHAR(50) PRIMARY KEY,
listing_url TEXT,
scrape_id VARCHAR(50),
last_scraped DATE,
name TEXT,
summary TEXT,
space TEXT,
description TEXT,
experiences_offered TEXT,
neighborhood_overview TEXT,
notes TEXT,
transit TEXT,
access TEXT,
interaction TEXT,
house_rules TEXT,
thumbnail_url TEXT,
medium_url TEXT,
picture_url TEXT,
xl_picture_url TEXT,
host_id VARCHAR (100),
host_url TEXT,
host_name TEXT,
host_since DATE,
host_location TEXT,
host_about TEXT,
host_response_time TEXT,
host_response_rate INT,
host_acceptance_rate INT,
host_is_superhost BOOL,
host_thumbnail_url TEXT,
host_picture_url TEXT,
host_neighbourhood TEXT,
host_listings_count DECIMAL,
host_total_listings_count DECIMAL,
host_verifications TEXT,
host_has_profile_pic BOOL,
host_identity_verified BOOL,
street TEXT,
neighbourhood TEXT,
neighbourhood_cleansed TEXT,
neighbourhood_group_cleansed TEXT,
city TEXT,
state TEXT,
zipcode VARCHAR (10),
market TEXT,
smart_location TEXT,
country_code TEXT,
country TEXT,
latitude DECIMAL(10,8),
longitude DECIMAL(11,8),
is_location_exact BOOL,
property_type TEXT,
room_type TEXT,
accommodates INT,
bathrooms INT,
bedrooms INT,
beds INT,
bed_type TEXT,
amenities TEXT,
square_feet INT,
price INT,
weekly_price INT,
monthly_price INT,
security_deposit INT,
cleaning_fee INT,
guests_included INT,
extra_people INT,
minimum_nights INT,
maximum_nights INT,
minimum_minimum_nights INT,
maximum_minimum_nights INT,
minimum_maximum_nights INT,
maximum_maximum_nights INT,
minimum_nights_avg_ntm INT,
maximum_nights_avg_ntm INT,
calendar_updated TEXT,
has_availability BOOL,
availability_30 INT,
availability_60 INT,
availability_90 INT,
availability_365 INT,
calendar_last_scraped DATE,
number_of_reviews INT,
number_of_reviews_ltm INT,
first_review DATE,
last_review DATE,
review_scores_rating INT,
review_scores_accuracy INT,
review_scores_cleanliness INT,
review_scores_checkin INT,
review_scores_communication INT,
review_scores_location INT,
review_scores_value INT,
requires_license BOOL,
license TEXT,
jurisdiction_names TEXT,
instant_bookable BOOL,
is_business_travel_ready BOOL,
cancellation_policy TEXT,
require_guest_profile_picture BOOL,
require_guest_phone_verification BOOL,
calculated_host_listings_count INT,
calculated_host_listings_count_entire_homes INT,
calculated_host_listings_count_private_rooms INT,
calculated_host_listings_count_shared_rooms INT,
reviews_per_month INT
);
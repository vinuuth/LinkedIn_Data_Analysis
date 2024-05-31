CREATE TABLE demographic (
public_identifier VARCHAR( 500)
, profile_pic_url VARCHAR(500)
, background_cover_image_url VARCHAR(500)
, first_name VARCHAR(500)
, last_name VARCHAR(500)
, full_name VARCHAR(500)
, follower_count VARCHAR(500)
, occupation VARCHAR(500)
, headline VARCHAR(500) 
, summary TEXT
, country VARCHAR(500)
, country_full_name VARCHAR(500)
, city VARCHAR(500)
, state VARCHAR(500)
);





CREATE TABLE experience
(
  public_identifier VARCHAR(500)
, company VARCHAR(500)
, title VARCHAR(500)
, company_linkedin_profile_url VARCHAR(500)
, DESCRIPTION TEXT
, location VARCHAR(500)
, logo_url VARCHAR(500)
, starts_at_day VARCHAR(500)
, starts_at_month VARCHAR(500)
, starts_at_year VARCHAR(500)
, ends_at_day VARCHAR(500)
, ends_at_month VARCHAR(500)
, ends_at_year VARCHAR(500)
)
;

CREATE TABLE Education
(
  public_identifier VARCHAR(500)
, field_of_study VARCHAR(500)
, degree_name VARCHAR(500)
, school VARCHAR(500)
, DESCRIPTION VARCHAR(500)
, school_linkedin_profile_url VARCHAR(500)
, logo_url VARCHAR(500)
, grade VARCHAR(500)
, activities_and_societies VARCHAR(500)
, starts_at_day VARCHAR(500)
, starts_at_month VARCHAR(500)
, starts_at_year VARCHAR(500)
, ends_at_day VARCHAR(500)
, ends_at_month VARCHAR(500)
, ends_at_year VARCHAR(500)
)
;




CREATE TABLE certifications
(
public_identifier VARCHAR(500),
  NAME VARCHAR(500)
, license_number VARCHAR(500)
, display_source VARCHAR(500)
, authority VARCHAR(500)
, url VARCHAR(500)
, starts_at_day VARCHAR(500)
, starts_at_month VARCHAR(500)
, starts_at_year VARCHAR(500)
, ends_at_day VARCHAR(500)
, ends_at_month VARCHAR(500)
, ends_at_year VARCHAR(500)
)
;


SELECT * FROM certifications


CREATE TABLE volunteer_work
(
  public_identifier VARCHAR(500)
, title VARCHAR(500)
, cause VARCHAR(500)
, company VARCHAR(500)
, company_linkedin_profile_url VARCHAR(500)
, DESCRIPTION TEXT
, logo_url VARCHAR(500)
, starts_at_month VARCHAR(500)
, starts_at_year VARCHAR(500)
, ends_at_day VARCHAR(500)
, ends_at_month VARCHAR(500)
, ends_at_year VARCHAR(500)
)
;





CREATE TABLE accomplishment_honors_awards
(
  public_identifier VARCHAR(500)
, title VARCHAR(500)
, ISSUER VARCHAR(500)
, issued_on VARCHAR(500)
, DESCRIPTION VARCHAR(500)
, starts_at_day VARCHAR(500)
, starts_at_month VARCHAR(500)
, starts_at_year VARCHAR(500)
, ends_at_day VARCHAR(500)
, ends_at_month VARCHAR(500)
, ends_at_year VARCHAR(500)
)
;


CREATE TABLE accomplishment_publications
(
  public_identifier VARCHAR(500)
, NAME VARCHAR(500)
, publisher VARCHAR(500)
, DESCRIPTION VARCHAR(500)
, url VARCHAR(500)
, published_on_at_day VARCHAR(500)
, published_on_at_month VARCHAR(500)
, published_on_at_year VARCHAR(500)
)
;

CREATE TABLE accomplishment_projects
(
  public_identifier VARCHAR(500)
, title VARCHAR(500)
, url VARCHAR(500)
, DESCRIPTION VARCHAR(500)
, starts_at_day VARCHAR(500)
, starts_at_month VARCHAR(500)
, starts_at_year VARCHAR(500)
, ends_at_day VARCHAR(500)
, ends_at_month VARCHAR(500)
, ends_at_year VARCHAR(500)
)
;


CREATE TABLE accomplishment_patents
(
  public_identifier VARCHAR(500)
, title VARCHAR(500)
, ISSUER VARCHAR(500)
, DESCRIPTION TEXT
, url VARCHAR(500)
, application_number VARCHAR(500)
, patent_number VARCHAR(500)
, issued_on_day VARCHAR(500)
, issued_on_month VARCHAR(500)
, issued_on_year VARCHAR(500)
)
;

CREATE TABLE languages
(
  public_identifier VARCHAR(500)
, languages_1 VARCHAR(500)
)
;
-- Databricks notebook source
Q1: How many subscribers does Bright Tv have?

select count(*) as total_subsribers
from bright_tv_dataset.bright_tv.user_profiles_dataset;
--------------------------------------------------------

Q2: Which province has the highest number of subscribers?

select province,
    count(*) as total_subscribers
from bright_tv_dataset.bright_tv.user_profiles_dataset
group by province
order by total_subscribers desc;
---------------------------------------------------------

Q3: What is the gender distribution of subscribers?

select distinct gender
from bright_tv_dataset.bright_tv.user_profiles_dataset;
---------------------------------------------------------


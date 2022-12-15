# pg-exercise-solutions
This repository contains my solutions to the sql problems given in https://pgexercises.com/

## Simple SQL Queries

| Problem | Solution |
| ------- | -------- |
| [Retrieve everything from a table](https://pgexercises.com/questions/basic/selectall.html) | [Solution](./Simple%20SQL%20Queries/select_all.sql) |
| [Retrieve specific columns from a table](https://pgexercises.com/questions/basic/selectspecific.html) | [Solution](./Simple%20SQL%20Queries/select_specific.sql) |
| [Control which rows are retrieved](https://pgexercises.com/questions/basic/where.html) | [Solution](./Simple%20SQL%20Queries/where.sql) |
| [Control which rows are retrieved - part 2](https://pgexercises.com/questions/basic/where2.html) | [Solution](./Simple%20SQL%20Queries/where2.sql) |
| [Basic string searches](https://pgexercises.com/questions/basic/where3.html) | [Solution](./Simple%20SQL%20Queries/where3.sql) |
| [Matching against multiple possible values](https://pgexercises.com/questions/basic/where4.html) | [Solution](./Simple%20SQL%20Queries/where4.sql) |
| [Classify results into buckets](https://pgexercises.com/questions/basic/classify.html) | [Solution](./Simple%20SQL%20Queries/classify.sql) |
| [Working with dates](https://pgexercises.com/questions/basic/date.html) | [Solution](./Simple%20SQL%20Queries/date.sql) |
| [Removing duplicates, and ordering results](https://pgexercises.com/questions/basic/unique.html) | [Solution](./Simple%20SQL%20Queries/date.sql) |
| [Combining results from multiple queries](https://pgexercises.com/questions/basic/union.html) | [Solution](./Simple%20SQL%20Queries/union.sql) |
| [Simple aggregation](https://pgexercises.com/questions/basic/agg.html) | [Solution](./Simple%20SQL%20Queries/agg.sql) |
| [More aggregation](https://pgexercises.com/questions/basic/agg2.html) | [Solution](./Simple%20SQL%20Queries/agg2.sql) |

## Joins And Subqueries

| Problem | Solution |
| ------- | -------- |
| [Retrieve the start times of members' bookings](https://pgexercises.com/questions/joins/simplejoin.html) | [Solution](./Joins%20and%20Subqueries/simple-join.sql) |
| [Work out the start times of bookings for tennis courts](https://pgexercises.com/questions/joins/simplejoin2.html) | [Solution]() |
| [Produce a list of all members who have recommended another member](https://pgexercises.com/questions/joins/self.html) | [Solution](./Joins%20and%20Subqueries/self.sql) |
| [Produce a list of all members, along with their recommender](https://pgexercises.com/questions/joins/self2.html) | [Solution]() |
| [Produce a list of all members who have used a tennis court](https://pgexercises.com/questions/joins/threejoin.html) | [Solution](./Joins%20and%20Subqueries/threejoin.sql) |
| [Produce a list of costly bookings](https://pgexercises.com/questions/joins/threejoin2.html) | [Solution]() |
| [Produce a list of all members, along with their recommender, using no joins.](https://pgexercises.com/questions/joins/sub.html) | [Solution](./Joins%20and%20Subqueries/sub.sql) |
| [Produce a list of costly bookings, using a subquery](https://pgexercises.com/questions/joins/tjsub.html) | [Solution]() |

## Aggregates

| Problem | Solution |
| ------- | -------- |
| [Count the number of facilities](https://pgexercises.com/questions/aggregates/count.html) | [Solution](./Aggregates/count.sql) |
| [Count the number of expensive facilities](https://pgexercises.com/questions/aggregates/count2.html) | [Solution](./Aggregates/count2.sql) |
| [Count the number of recommendations each member makes.](https://pgexercises.com/questions/aggregates/count3.html) | [Solution](./Aggregates/count3.sql) |
| [List the total slots booked per facility](https://pgexercises.com/questions/aggregates/fachours.html) | [Solution](./Aggregates/fachours.sql) |
| [List the total slots booked per facility in a given month](https://pgexercises.com/questions/aggregates/fachoursbymonth.html) | [Solution](./Aggregates/fachoursbymonth.sql) |
| [List the total slots booked per facility per month](https://pgexercises.com/questions/aggregates/fachoursbymonth2.html) | [Solution](./Aggregates/fachoursbymonth2.sql) |
| [Find the count of members who have made at least one booking](https://pgexercises.com/questions/aggregates/members1.html) | [Solution](./Aggregates/members1.sql) |
| [List facilities with more than 1000 slots booked](https://pgexercises.com/questions/aggregates/fachours1a.html) | [Solution](./Aggregates/fachours1a.sql) |
| [Find the total revenue of each facility](https://pgexercises.com/questions/aggregates/facrev.html) | [Solution](./Aggregates/facrev.sql) |
| [Find facilities with a total revenue less than 1000](https://pgexercises.com/questions/aggregates/facrev2.html) | [Solution]() |
| [Output the facility id that has the highest number of slots booked](https://pgexercises.com/questions/aggregates/fachours2.html) | [Solution](./Aggregates/fachours2.sql) |
| [List the total slots booked per facility per month, part 2](https://pgexercises.com/questions/aggregates/fachoursbymonth3.html) | [Solution]() |
| [List the total hours booked per named facility](https://pgexercises.com/questions/aggregates/fachours3.html) | [Solution]() |
| [List each member's first booking after September 1st 2012](https://pgexercises.com/questions/aggregates/nbooking.html) | [Solution]() |
| [Produce a list of member names, with each row containing the total member count](https://pgexercises.com/questions/aggregates/countmembers.html) | [Solution]() |
| [Produce a numbered list of members](https://pgexercises.com/questions/aggregates/nummembers.html) | [Solution]() |
| [Output the facility id that has the highest number of slots booked, again](https://pgexercises.com/questions/aggregates/fachours4.html) | [Solution]() |
| [Rank members by (rounded) hours used](https://pgexercises.com/questions/aggregates/rankmembers.html) | [Solution]() |
| [Find the top three revenue generating facilities](https://pgexercises.com/questions/aggregates/facrev3.html) | [Solution]() |
| [Classify facilities by value](https://pgexercises.com/questions/aggregates/classify.html) | [Solution]() |
| [Calculate the payback time for each facility](https://pgexercises.com/questions/aggregates/payback.html) | [Solution]() |
| [Calculate a rolling average of total revenue](https://pgexercises.com/questions/aggregates/rollingavg.html) | [Solution]() |

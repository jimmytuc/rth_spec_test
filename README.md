## Requirements

### WEBSITE:
1. Allows users to log in/log out.
2. Allows users to create new blog post.
3. Allows users to post comments.
4. Allows visitors to view post list, and sort them by created date.
5. Seed data for posts and users.
### API:
1. Provides a RESTful API for retrieve posts.
2. Supports search for the above API.
### Additional:
1. Deploy your work on Heroku.
2. Push your code to Github.
3. Bootstrap for UI.

## Source code

**Github** repository:
[Repository](https://github.com/jimmytuc/rth_spec_test.git)

## Demo

[Link on heroku](https://rth-test-blog.herokuapp.com/)

## Installation

1. `git clone https://github.com/jimmytuc/rth_spec_test.git`
2. Run `bundle install`
3. Create database: `rake db:create`
4. Migrate database: `rake db:migrate`
5. Setup seeds data: `rake db:seed`

## API Reference

1. Get all Posts: /GET /posts.json
2. Search: /GET /posts.json?q={keyword}&startdate={date1}&enddate={date2}

### Example: 
1. /GET all posts : https://rth-test-blog.herokuapp.com/posts.json
2. /GET sort by ascending, descending: https://rth-test-blog.herokuapp.com/posts.json?dir={latest|oldest}
3. /GET search posts by keyword, date range: https://rth-test-blog.herokuapp.com/posts.json?q={keyword}&startdate={date1}&enddate={date2}

## Tests
Do some tests for make sure it works properly.
### User login/logout with exisiting data
1. Username: admin@gmail.com | Password: 1a2a3a
2. Username: tester@gmail.com | Password: test
3. Username: deploy@gmail.com | Password: deploy


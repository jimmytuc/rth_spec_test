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

1. `git clone $git`
2. Run `bundle install`
3. Create database: `rake db:create`
4. Migrate database: `rake db:migrate`
5. Setup seeds data: `rake db:seed`

## API Reference

1. Get all Posts: /GET /posts.json
2. Search: /GET /posts.json?q={keyword}&startdate={date1}&enddate={date2}

## Tests
Do some tests for make sure it works properly.

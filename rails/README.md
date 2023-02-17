# learning-rails

## commands:

- `rails routes` list all routes
- ` bin/rails g controller BooksController index` create controller with index to it
- `rails g model Book title:string author:string` create table in db with attr
- `bin/rails db:migrate` migrate db after creating
- `bin/rails c` open rails console
- `Book.create(author: 'Mostafa', title: 'My Life')` to create record in db from rails console

## status code:

- `created` -> 201
- `unproccessable_entity` -> 422
- ... http://www.railsstatuscodes.com/
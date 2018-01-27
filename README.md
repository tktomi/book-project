# README

## Generate project -> Server start

```
$ rails new book-project
$ cd book-project
$ boundle install --path vendor/bundle
$ boundle exec rails s
```

## Generate Model + Controller + View
```
$ bundle exec rails g scaffold company name:string
$ bundle exec rails g scaffold author name:string company_id:integer
$ bundle exec rails g scaffold book title:string author_id:integer
```


# exec generate scaffold

```
MacBookAir-no-MacBook-Pro:book-project macbookair$ bundle exec rails g scaffold company name:string
Running via Spring preloader in process 14168
      invoke  active_record
      create    db/migrate/20180127105514_create_companies.rb
      create    app/models/company.rb
      invoke    test_unit
      create      test/models/company_test.rb
      create      test/fixtures/companies.yml
      invoke  resource_route
       route    resources :companies
      invoke  scaffold_controller
      create    app/controllers/companies_controller.rb
      invoke    erb
      create      app/views/companies
      create      app/views/companies/index.html.erb
      create      app/views/companies/edit.html.erb
      create      app/views/companies/show.html.erb
      create      app/views/companies/new.html.erb
      create      app/views/companies/_form.html.erb
      invoke    test_unit
      create      test/controllers/companies_controller_test.rb
      invoke    helper
      create      app/helpers/companies_helper.rb
      invoke      test_unit
      invoke    jbuilder
      create      app/views/companies/index.json.jbuilder
      create      app/views/companies/show.json.jbuilder
      create      app/views/companies/_company.json.jbuilder
      invoke  test_unit
      create    test/system/companies_test.rb
      invoke  assets
      invoke    coffee
      create      app/assets/javascripts/companies.coffee
      invoke    scss
      create      app/assets/stylesheets/companies.scss
      invoke  scss
      create    app/assets/stylesheets/scaffolds.scss
```
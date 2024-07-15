# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


#####

Prez

rails :
--> be rails new exemple_lookbook --css tailwind --database=postgresql
--> be rails tailwindcss:install
--> bin/dev
--> check localhost:3000

go to https://lookbook.build/guide/installation
--> gemfile lookbook + bundle install
--> add lookbook to routes
--> check http://localhost:3000/lookbook is ok
--> bonus add gem listen and actioncable

https://viewcomponent.org/guide/getting-started.html
--> gemfile view_component
--> be rails generate component Switch title value
--> create preview test/components/previews/switch_component_preview.rb with v1
--> ! add './app/components/**/*.{erb,html}' to tailwind.config.js !
--> check http://localhost:3000/rails/view_components/switch_component/v1

--> check http://localhost:3000/lookbook/inspect/switch/v1

--> add params to the switch in SwitchComponentPreview

use in rails:
--> be rails generate scaffold Switch value:boolean
--> in _switch.html.erb 
```
  <%= render(SwitchComponent.new(value: switch.value)) %>
```
--> go to http://localhost:3000/switches/new
--> create a switch and see the list is good but the form is bad

--> 




lookbook c'est bien parce que :
ui sympa 
refresh live
params 


# ruby-example
Dockerfile for example ruby rails container

# running ruby-example
docker run -d -p 3000:3000 ruby-example

# Output when running with -it option
docker run -it -p 3000:3000 ruby-example
=> Booting Puma
=> Rails 5.2.2.1 application starting in development
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.0 (ruby 2.6.0-p0), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://0.0.0.0:3000
Use Ctrl-C to stop
Started GET "/" for 172.17.0.1 at 2019-08-21 11:36:07 +0000
Cannot render console from 172.17.0.1! Allowed networks: 127.0.0.1, ::1, 127.0.0.0/127.255.255.255
   (0.2ms)  SELECT "schema_migrations"."version" FROM "schema_migrations" ORDER BY "schema_migrations"."version" ASC
  ↳ /usr/local/bundle/gems/activerecord-5.2.2.1/lib/active_record/log_subscriber.rb:98
Processing by PressesController#new as HTML
   (0.1ms)  SELECT COUNT(*) FROM "presses"
  ↳ app/controllers/presses_controller.rb:18
  Rendering presses/new.html.erb within layouts/application
  Rendered presses/_form.html.erb (2.0ms)
  Rendered presses/new.html.erb within layouts/application (5.1ms)
Completed 200 OK in 1279ms (Views: 1256.8ms | ActiveRecord: 1.0ms)

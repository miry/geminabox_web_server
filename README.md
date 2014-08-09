Geminabox Sample Web Server
===========================

An sample how to Run https://github.com/geminabox/geminabox with proxy feature.

The gems directory is `gems`. Create link to point this folder to correct one.
 
```bash
ln -s /path/to/gems gems
```

To run Rack server for unicron:

```bash
$ WEB_CONCURRENCY=8 unicorn -c config/unicorn.rb -p 8080
```

For Puma:

```bash
$ puma config.ru -w 8 -p 8080
```

Where **8** is the number of workers.

After you run the application you can go to http://localhost:8080.
Add source to system or Gemfile:

```bash
gem sources -a http://host.local:8080/
```

sample of `Gemfile`:

```ruby
source "http://host.local:8080"

gem 'rails'
```


Geminabox Sample Web Server
===========================

An sample how to Run https://github.com/geminabox/geminabox with proxy feature.

The gems directory is `gems`. Create link to point this folder to correct one.
 
 ```bash
 ln -s /path/to/gems gems
 ```

To run Rack server:

```bash
WEB_CONCURRENCY=8 unicorn -c config/unicorn.rb
```

Add source to system or Gemfile:

```bash
gem sources -a http://host.local:8080/
```

sample of `Gemfile`:

```ruby
source "http://host.local:8080"

gem 'rails'
```

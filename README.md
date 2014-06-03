Geminabox Sample Web Server
===========================

An sample how to Run https://github.com/geminabox/geminabox

The gems directory is `gems`. Create link to point this folder to correct one.
 
 ```bash
 ln -s /path/to/gems gems
 ```

To run Rack server:

```bash
WEB_CONCURRENCY=8 unicorn -c config/unicorn.rb
```

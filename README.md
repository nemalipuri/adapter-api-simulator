## Using Simulator
You will need simulator running if you want to run springone-demo-app.

## Running Simulator Locally
Simulator use the `api_sim` gem, available from https://github.com/dugancathal/api_sim.git

### Build and run 
```
bundle install
bundle pack --all
bundle exec rackup config.ru -p 9876
```
  This will require Ruby v2.2.4. Use rvm or rbenv, `rbenv install 2.2.4` will install if you don't have it on your machine already

### Changing the Response Body
1. Navigate to: http://localhost:9876
1. On the line with your endpoint, click the link in the `Response` column
1. Insert the new XML into the `Response body` pane and click `Save`
1. To update `Status code`, type that into the box and click `Save`

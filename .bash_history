cap staging deploy
bundle exec cap staging deploy
exit
rails db:drop RAILS_ENV=production
bundle exec rails db:drop RAILS_ENV=production
bundle exec rails db:createn
exit

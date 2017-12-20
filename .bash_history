cap staging deploy
bundle exec cap staging deploy
exit
rails db:drop RAILS_ENV=production
bundle exec rails db:drop RAILS_ENV=production
bundle exec rails db:createn
exit
rails db:create
bundle exec rails db:create
bundle exec rails db:schema:load
bundle exec rails db:migrate
bundle exec rails db:seed
exit

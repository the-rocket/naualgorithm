web: bundle exec puma -C config/puma.rb
web: bundle exec rails server -p 
web: bundle exec rails s
web bin/rails server -p $PORT -e $RAILS_ENV
web: bundle exec puma -t 5:5 -p ${PORT:-3000} -e ${RACK_ENV:-development}


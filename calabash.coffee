
require('calabash').do 'watch and compile',
  'pkill -f doodle'
  'jade -o ./ -wP layout/index.jade'
  'doodle index.html'
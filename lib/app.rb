# Appelle la gem Dotenv
require 'dotenv'

# Ceci appelle le fichier .env (situé dans le même dossier que celui d'où tu exécute app.rb)
# et grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV
Dotenv.load('.env') 

# Il est ensuite très facile d'appeler les données du hash ENV, par exemple là je vais afficher le contenu de la clé TWITTER_API_SECRET
puts ENV['TWITTER_API_KEY']

#Autre exemple 
puts ENV['TWITTER_API_SECRET']


puts ENV['BEARER_TOKEN']

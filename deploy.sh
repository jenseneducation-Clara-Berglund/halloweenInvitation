
#Bygger image lokalt // 
docker build -t registry.heroku.com/infinite-shore-63633/web .

#Pushar image till Heroku // 
docker push registry.heroku.com/infinite-shore-63633/web 

#Deployar image// 
heroku container:release --app infinite-shore-63633 web
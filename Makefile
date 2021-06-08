help:	## print Help Message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
frontend:	## Installing frontend component for roboshop project
	@sh component/frontend.sh
mongodb:	## Installing mongodb component for roboshop project
	@sh component/mongodb.sh
catalogue:	## Installing catalogue component for roboshop project
	@sh component/catalogue.sh
redis:		## Installing redis component for roboshop project
	@sh component/redis.sh
user:		## Installing user component for roboshop project
	@sh component/user.sh
cart:		## Installing cart component for roboshop project
	@sh component/cart.sh
mysql:		## Installing mysql component for roboshop project
	@sh component/mysq.sh
shipping:	## Installing shipping component for roboshop project
	@sh component/shipping.sh
rabbitmq:	## Installing rabbitmq component for roboshop project
	@sh component/rabbitmq.sh
payment:	## Installing payment component for roboshop project
	@sh component/payment.sh



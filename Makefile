help:
	@echo
frontend:
	@sh component/frontend.sh
mongodb:
	@sh component/mongodb.sh
catalogue:
	@sh component/catalogue.sh
redis:
	@sh component/redis.sh
user:
	@sh component/user.sh
cart:
	@sh component/cart.sh
mysql:
	@sh component/mysq.sh
shipping:
	@sh component/shipping.sh
rabbitmq:
	@sh component/rabbitmq.sh
payment:
	@sh component/payment.sh



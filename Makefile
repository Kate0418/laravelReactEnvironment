app:
	@docker-compose up -d --build
	@docker-compose cp back:/workdir/back ../back
	@docker-compose cp front:/workdir/front ../front
	@docker-compose down
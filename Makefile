run:
	docker-compose -f docker-compose.yml up --build --force-recreate

clean:
	docker rm vpn_network_simulation_vpn_server_1
	docker rm vpn_network_simulation_vpn_client_1
	docker rm vpn_network_simulation_db_1
	docker network rm vpn_network_simulation_internal


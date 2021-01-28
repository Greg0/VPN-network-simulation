# Description

Creates database source hidden behind OpenVPN.
From docker host database is available without VPN connection, but every container in external 
server network e.g. `vpn_network_simulation_vpn_server` must connect to VPN if they want to use database IP.

# Run

Just

```sh
make
```

For clean containers and networks

```shell
make clean
```

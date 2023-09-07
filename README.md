---
author: Brook Seyoum
---
# Self-Hosted Docker Compose Setup Templates

This is a repo I'm using to stash templated information and personal configuration about my self-hosted homelab.

![img/self-hosted-dashboard.png]

Inside here are templates I've crafted through experimenting with self-hosting many different services and seeing what suits best for me.

I have 3 templates currently:
- [./homelab](homelab) - These included self-hosted cloud services such as [Nextcloud](https://nextcloud.com/), [Syncthing](https://syncthing.net/), [Gitea](https://about.gitea.com/), [FreshRSS](https://freshrss.org/), [Vaultwarden](https://github.com/dani-garcia/vaultwarden), [Portainer](https://docs.portainer.io/start/install-ce) and a personal dashboard [Homepage](https://gethomepage.dev/en/installation/).

- [./network](network) - These include network goodies such as [Pi-hole](https://pi-hole.net/)(network-level adblock) and  [Wiregaurd](https://www.wireguard.com/) (to VPN into my home network)

- [./media](media) - What it sounds like, self-hosted servers for games like [Minecraft](https://www.minecraft.net/en-us), [Terraria](https://terraria.org/), etc...

## Server Setup
For details on how I prepare my Linux servers, see [./setup][setup].

## Docker-compose (Services) Setup
For details on how I configure docker-compose for my various self-hosted services, visit the respective directory:
- [homelab]: ./homelab
- [network]: ./network
- [media]: ./media
- [setup]: ./setup


## Local Ports

| Service        | Local Ports                |
|----------------|----------------------------|
| vaultwarden    | [8090][VW_PORT]            |
| homeassistant  | [8123][HOME_PORT]          |
| page           | [3240][PAGE_PORT]          |
| portainer      | [9443][PORTAINER_PORT]     |

[VW_PORT]: http://localhost:8090
[HOME_PORT]: http://localhost:8123
[PAGE_PORT]: http://localhost:3240
[PORTAINER_PORT]: http://localhost:9443

[homelab]: ./homelab
[network]: ./network
[media]: ./media

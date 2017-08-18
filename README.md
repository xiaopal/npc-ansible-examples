# npc-ansible-examples

## quick start
```
# install 'npc_*' roles
ansible-galaxy install -r requirements.yml

# setup tomcat-memcached-failover
ansible-playbook -T30 tomcat-memcached-failover/site.yml

# setup docker-swarm cluster
ansible-playbook -T30 docker-swarm/playbook.yml


```
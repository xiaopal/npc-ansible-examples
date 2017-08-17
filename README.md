# npc-ansible-examples

## quick start
```
# install 'npc_*' roles
ansible-galaxy install -r requirements.yml

# setup docker-swarm cluster
ansible-playbook docker-swarm/playbook.yml

# setup k8s cluster
ansible-playbook -T30 -i kubernetes/inventory kubernetes/playbook.yml

```
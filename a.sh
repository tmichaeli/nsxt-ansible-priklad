export ANSIBLE_LIBRARY="../ansible-for-nsxt"
export ANSIBLE_MODULE_UTILS="../ansible-for-nsxt/module_utils"
#ansible-playbook firewall_ipsets.yml --extra-vars=@manager.yml --extra-vars=@nsxt_part1_answers.yml -vvv
ansible-playbook nsxt_part2_playbook.yml --extra-vars=@manager.yml --extra-vars=@nsxt_part2_answers.yml -vvv
- hosts: all
  tasks:
    - debug:
        var: ansible_facts

adminitescia:
   user.present:
     - home: /home/adminitescia 
   ssh_auth.present:
    - user: adminitescia
    - enc: ssh-rsa
    - name: AAAAB3NzaC1yc2EAAAABJQAAAQEAwh8mPOm68i1xiW3bRx7VXgRJ9NVfNYc+nj9FDvypsdUVZ64I3yPGji1MVK5GBfuihCy9IGLgztRJDzh+452tAUzotXLrB7Rq+OPbUFTmj0I5FaTLT9HpUOoqugg4qabMf9/3xzTlGMmSk/dNQQL25T2lFwSJzaNDxvZ/igazfldu2kW/P5pTWwQXEpMk0LmV82uKP/ddYnNKcr45BheN7K8EThNvva23o7VwMXVY+gJbEuleN4PKoLK7pfzz1c96C97SyaJZ/HjdsJEml6GH0ZjITrlcSxGKpAXEWPl51ZHK/fbhcNbm6jzR9MUZetn5u5p+znJC1XieIRrjLZuRrQ==

htop:
   pkg.installed
   
vim:
   pkg.installed

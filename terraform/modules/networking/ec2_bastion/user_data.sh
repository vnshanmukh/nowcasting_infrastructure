#!/bin/bash
# This code gets run on the ec2 machine once it starts up

# make empty file
FILE=/home/ec2-user/.ssh/authorized_keys
if [ -f "$FILE" ]; then
  echo "$FILE exists"
else
  touch $FILE
fi

# add users public keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDG81UYCveCjecpem2ayi4z1LXBD8FWcBKldFodzJGv6YS290Y+FQy88SVjYp/Z+jm2s9AxuO62rFqSvu8flIbZnBAqWpQZj8QPRoP/GwFmV1KU33kVphs527Iev/PTEtCizkCiX8GJqTJtcH3Tv6ntYxI7vGE3s6IP0+VdyHVpwvMm+xT0j8oFFYs7JZvZOzNjPDGRUvKYH68m+hQkFfZatO2dCYB27eEacuo0MysdNLGTGwR0xB50d+AVp4sph34/OU1u76m7HUM1yu3BV70lMJY3AOMDG/uJgwj67xmp7F/g3zI6RRCEhbTe8GZ4oMamRq8mvSGkY3kh4K9qyzWX PD_2021_11_24" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDG+rla+drRNgVEpb2SIgKwVI/cAQ7uUpJMgjNwOuKK/mMi372jRmjeWRypHTxiD0qKNIZUCVJ16xh8/6HNS4NBpU/zVJIAg4w5OiyMoKYQLnuK/Ivi+hfuzzebYhIu862MNOPOCEQqOmwxAJO7MQm2/B6mmVi3oLmCKIAQQa6Oc283x8diQeGkBSzZiqHaV004LUjtKQGP8GsD4jejliqYw5xKECzxQNF4J7QIYq57vOHn8B18gyzLJJ3FqITIQlvj4MccI/Bw8R8njbDxCYZZguvv80qGWnLEbY6N516fjqgxZsqk/6QZ/JtVb9urRtOaY3tLBPTWCLY9b2LxbDkNC2AuAVg08uZHH3NeJWc31FQpXzxCm0GAosepGNiaINH6uyg2Lkcp6ixI0GFfWMjYCy6s9j/NkAGANoFpa8ftxYFn8dn4JZsYwSS4alqxMJWSbdWmG5cxnyijFgaJ6cif3Oi6ZKYM+IpVCJSmTawUPccZT4w9PxVwWSOhazzBgF8= bieker@aerortx" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDpqsUcSvoVex4IpDpUJn7AUYJ9LTDnYhGpNBf7Pww91 jack@openclimatefix.org" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDI+OlLX8ootVyczFwYZzxLgdmvcq77Dr88ljXEZo4N0r036eLey+l5IAE1DIL+Wqc4Zq2wE1iZQvgTRRkr/e2fzmqshHAz41JJOHQkoJkoInDXL6NfcUUkyJpYJBEMmDBn6wtVszPsOdXQ0+XECd0G37bmMK7pFUqJbDLHJ3uT0NlRvGrjCYwNecUhXaw70gid6wuSy7dXtQWjB4jdP6A8hUA6DdfNy00ewqnwl36m+IRqFpRU9PRpo4U3gbj+GH8U1eV7RVBF/NnWmr3y7e20qUVl7R3YTurBY46FLjHOZbUjI/Gj8Bat97MK6+bOzCq0iF0trxb56Tt4elj0q/RS4IMpxxcl8p75x5mfTKPg41YR8NdfzWjm7j9GEia8/kFkZswbym7vd/XvbpVdPsJI4BLRxOANn7xn2UH5xF6ew3Ge7Ag7oamZFZWiflynYkIJSXkSz1TEkndz7mriW10/MDNVaGb3yEfuijxWW8Feg7QhjMl9GLDfSV/TWT9yV6xb1GzRs5Qt2ikN6jbaJ0y8U0Iqe3mRwNCtkkz/2K4nRTGsN3H/wRmWGWxu698K7FNYdXvbaIOGdUymhMYS+4kUKJFWef1E/81Y1H3klB9CrxWSN29I8EZFXe0gxMGEyjNOC5QUp/5vgps5K3FyWWcsSuuPvicLv1c5UVSLO/kYkQ== braddf" >> /home/ec2-user/.ssh/authorized_keys

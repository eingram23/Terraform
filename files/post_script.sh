echo 'eingram ALL=(ALL:ALL) NOPASSWD: ALL' | tee /etc/sudoers.d/eingram
mkdir /home/eingram/.ssh
chown eingram:eingram /home/eingram/.ssh
chmod 755 /home/eingram/.ssh
touch /home/eingram/.ssh/authorized_keys
chown eingram:eingram /home/eingram/.ssh/authorized_keys
chmod 600 /home/eingram/.ssh/authorized_keys
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQClXgpzukaegu/puhLlf3omPF09pISe0S6VqKblMidQA9z0Uyn3aThsrtZJvokirlCm5zDPuqKkZ8GHsot2bonLnwLzfv+5wFANEaJzLL9WbH8SmoqHyAOVkmEzXcNCimHCsrfkWMID5klft4dPt0oULcAmvYEKlwvPqpm6kvQs2hDU8VEVGBDKYytSKbAbijJDz1cJBCkJAP9IKcGW6Q/RiWuetzzO2nGvCdX4H94Y66DO60zLPokbV+oeFrKnMcAHL4OZ+LxCAN61mMyXYDk4Yb8vxD8q8WF+6ncQBYZaEgBk0jQUHwfDCnQ4KwO8UTuI8OMB/9Iq2glSjVhmi/OY7LbbO/dYYCPQkcC/UkG4TQmJGsNlsyEyyeFof9zvTLQsS6QJjz6ru6ezRa5+roXifh7pbDe5L0rGW8InOieUxnH+J0I6kgEFkdP8r4gdrpu4HNiqqQ4A0e79kU8iH+tk3bkRxNbGllhtrVUt4dLgQOqYkHql7oB3POD9sAQGZA0= edwardingram@MacBook-Pro.local.lan' >> /home/eingram/.ssh/authorized_keys
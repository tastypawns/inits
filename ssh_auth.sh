#!/bin/bash
# Create the .ssh directory if it doesn't exist
mkdir -p ~/.ssh

# Add your public key to the authorized_keys file
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDSqWAC5hXSzU2WD3S7/psPHOjqVNhBP5NBYWu+wfXysQPVytdNIn1UE2PyWTAe8TcvZo5aoGOHGfXf3u+WUjLmG6rGQhbRn/bg1IictXOTw0/XorXhbWre9VsNzHwrq79enAJecAhFFhnYVfRJK05tlollKhOhwd4wexTWq79Pt5z1p/m4QOjjFHzKjwSRbjRvq5Y+nQlnpEWY6wZJMsJ1EcFb4hlNFPUNkSvs5Dzch+kwzK1PkAwcpXdNc60zqyWJtGpcsU4VHKYcnTgJgAPZaEUn5lhcUQaQ++/qHlHPheV9YrTF1508Nw/nZI4pBcQVOg0lkwbNPAQvk8qgaZ3N analytics\mathersd@MYPC-03-Q2zz44a" >> ~/.ssh/authorized_keys

# Set the correct permissions
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
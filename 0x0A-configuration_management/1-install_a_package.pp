#!/usr/bin/pup
# 1-install_a_package.pp

# Define the package resource for Flask
package { 'flask':
  ensure   => '2.1.0',  # Ensure the version is 2.1.0
  provider => 'pip3',   # Use the pip3 provider
}

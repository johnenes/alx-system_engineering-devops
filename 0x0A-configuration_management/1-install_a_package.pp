#!/usr/bin/pup
# Install an especific version of flask (2.1.0)



package { 'flask':
  ensure   => '2.1.0',   # Ensure Flask is installed and version is 2.1.0
  provider => 'pip3',    # Use pip3 as the package provider
}


# This file will  install a package using Puppet

package{ 'flask':
ensure   =>'2.1.0',
provider =>'pip3'
}

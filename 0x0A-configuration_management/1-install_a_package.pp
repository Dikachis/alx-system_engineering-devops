# installs the package puppet-lint

package { 'puppet-lint':
	ensure   => '2.1.1',
	provider => 'pip3'
}

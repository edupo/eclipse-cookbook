name 'eclipse'
maintainer 'Eduardo Lezcano'
maintainer_email 'contact@eduardolezcano.com'
license 'apachev2'
description 'Installs/Configures eclipse'
long_description 'Installs/Configures Eclipse and/or its plugins (not yet).'
version '0.1.1'

%w(ubuntu).each do |os|
  supports os
end

issues_url 'https://github.com/edupo/eclipse-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/edupo/eclipse-cookbook' if respond_to?(:source_url)

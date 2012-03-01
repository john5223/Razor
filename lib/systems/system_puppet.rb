# EMC Confidential Information, protected under EMC Bilateral Non-Disclosure Agreement.
# Copyright © 2012 EMC Corporation, All Rights Reserved

Dir.glob(ENV['RAZOR_HOME'] + '/lib/**/').each {|x| $LOAD_PATH << x} # adds Razor lib/dirs to load path


require "system_base"

# Root namespace for Razor
# @author Nicholas Weaver
module Razor::System

  # Root namespace for Systems defined in Razor for node handoff
  # @author Nicholas Weaver
  class PuppetAgent < Razor::System::Base

  end
end
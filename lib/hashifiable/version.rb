module Hashifiable
  module Version
    MAJOR = 0
    MINOR = 1
    PATCH = 2

    def self.to_s
      [MAJOR, MINOR, PATCH].join('.')
    end
  end

  VERSION = Version.to_s
end

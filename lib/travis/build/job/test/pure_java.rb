require 'travis/build/job/test/jvm_language'

module Travis
  class Build
    module Job
      class Test
        # JRuby makes "Java" a reserved word so we cannot name our subclass like that
        class PureJava < JvmLanguage
          log_header { [Thread.current[:log_header], "build:job:test:java"].join(':') }

          #class Config < Hashr
          #end
        end
      end
    end
  end
end

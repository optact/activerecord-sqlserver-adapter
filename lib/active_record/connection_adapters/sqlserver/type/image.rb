# frozen_string_literal: true

module ActiveRecord
  module ConnectionAdapters
    module SQLServer
      module Type
        class Image < Varbinary
          def sqlserver_type
            "image"
          end
        end
      end
    end
  end
end

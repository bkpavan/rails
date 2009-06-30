module Rails
  module Generators
    class ModelGenerator < NamedBase
      argument :attributes, :type => :hash, :default => {}, :banner => "field:type field:type"
      hook_for :orm
    end
  end
end
# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `declarative` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module Declarative
end

module Declarative::DeepDup
  class << self
    def call(args); end
    def dup_items(arr); end
  end
end

class Declarative::Defaults
  def initialize; end

  def call(name, given_options); end
  def handle_array_and_deprecate(variables); end
  def merge!(hash = T.unsafe(nil), &block); end

  class << self
    def wrap_arrays(variables); end
  end
end

class Declarative::Definitions < ::Hash
  def initialize(definition_class); end

  def add(name, options = T.unsafe(nil), &block); end
  def each(&block); end
  def get(name); end

  private

  def build_nested(options); end
end

class Declarative::Definitions::Definition
  def initialize(name, options = T.unsafe(nil)); end

  def [](name); end
  def merge(hash); end
  def merge!(hash); end
end

class Declarative::Heritage < ::Array
  def call(inheritor, &block); end
  def record(method, *args, &block); end

  private

  def call!(inheritor, cfg); end
end

module Declarative::Heritage::DSL
  def heritage; end
end

module Declarative::Heritage::Included
  def included(mod); end
end

module Declarative::Heritage::Inherited
  def inherited(subclass); end
end

module Declarative::Schema
  class << self
    def extended(extender); end
  end
end

module Declarative::Schema::DSL
  def defaults(options = T.unsafe(nil), &block); end
  def definition_class; end
  def definitions; end
  def property(name, options = T.unsafe(nil), &block); end

  private

  def _defaults; end
  def build_definition(name, options = T.unsafe(nil), &block); end
  def nested_builder; end
  def wrap_arrays_from_block(block); end
end

Declarative::Schema::DSL::NestedBuilder = T.let(T.unsafe(nil), Proc)

module Declarative::Schema::Feature
  def feature(*mods); end

  private

  def register_feature(mod); end
end

class Declarative::Variables
  class << self
    def Append(appended_array); end
    def Merge(merged_hash); end
    def merge(defaults, overrides); end
  end
end

class Declarative::Variables::Proc < ::Proc
end

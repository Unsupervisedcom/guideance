require "pycall"

class Guidance::Program
  def initialize
    @guidance_library = PyCall.import_module("guidance")
  end
end

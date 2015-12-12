module Parallel
  module Extensions
    def peach &block
      Parallel.each(self, &block)
    end

    def pmap &block
      Parallel.map(self, &block)
    end
  end
end

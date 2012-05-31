module Markdown
  module Engine

    def kramdown_to_html( content )
      Kramdown::Document.new( content ).to_html
    end      

  end # module Engine
end # module Markdown    
# encoding: utf-8

module Markdown
  module Engine

    def bluecloth_version
      BlueCloth::VERSION
    end

    def bluecloth_to_html( content, options={} )
      puts "  Converting Markdown-text (#{content.length} bytes) to HTML using library bluecloth..."

      BlueCloth.new( content ).to_html
    end
    
  end # module Engine
end # module Markdown

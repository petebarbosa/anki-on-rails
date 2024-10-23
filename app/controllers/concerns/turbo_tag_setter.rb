# frozen_string_literal: true

module TurboTagSetter
  extend ActiveSupport::Concern

  def set_pages_content
    @pages_content = 'pages_content'
  end
end

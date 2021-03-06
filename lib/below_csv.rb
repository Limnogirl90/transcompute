# frozen_string_literal: true
require './lib/my_csv'
require 'forwardable'
class BelowCsv < MyCsv
  def initialize(name, filename: 'Below-South-Bend.csv',
                 headers: false,
                 user_headers:)
    super(name, filename: filename, headers: headers, user_headers: user_headers)
  end
end

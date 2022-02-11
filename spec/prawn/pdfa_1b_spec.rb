# frozen_string_literal: true

require 'spec_helper'

include VeraPdfHelpers # rubocop:disable Style/MixinUsage

if vera_pdf_available?
  require_relative 'pdfa_1b_spec_impl'
else
  puts 'NOTICE: Specs for PDF/A-1b are not run, because veraPDF ' \
       'binary was not found in path.'
end

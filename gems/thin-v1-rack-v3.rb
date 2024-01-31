# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2022, by Samuel Williams.

eval_gemfile '../gems.rb'

gem "thin", "~> 1.8", path: '../../../macournoyer/thin'
gem "rack", "~> 3.0"

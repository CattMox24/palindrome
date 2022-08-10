# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "mcox_palindrome"

require "minitest/autorun"

requiire "minitest/reporters"

Minitest::Reporters.use!

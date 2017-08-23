gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/translate.rb'
require 'pry'

#class TranslateTest < Minitest::Test

  def test_it_exists
    phrase = TranslateTest.new
    assert_instance_of Translate, phrase
  end

  # def it_takes_a_string
  #   phrase = Translate.new("string")
  #   assert_equal "string", phrase.english_to_morse
  # end
  #
  # def test_it_caps_and_splits
  #   phrase = Translate.new("string")
  #   assert_equal ["S","T","R","I","N","G"], phrase.cap_and_split
  # end

  # def test_it_translates
  #   phrase = Translate.new("A")
  #   assert_equal ".-", phrase.english_to_morse
  # end


#end

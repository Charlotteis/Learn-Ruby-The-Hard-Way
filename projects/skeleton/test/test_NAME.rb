require 'test/unit'

class MyUnitTests < Test::Unit::TestCase

	def setup
		puts("Setup!")
	end

	def teardown
		puts("teardown!")
	end

	def test_basic
		puts("I RAN!")
	end

end
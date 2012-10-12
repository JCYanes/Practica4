#!/usr/bin/ruby

require '../lib/class.rb'
require "test/unit"

class TestRadio < Test::Unit::TestCase
	def test_typecheck
     		assert_raise ( RuntimeError ) { Circunferencia. new ( 'a' ) }
   	end

	def test_nonegativo
		assert_raise (RuntimeError) {Circunferencia.new ('-4')}
	end

		
end


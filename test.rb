require 'test/unit'
require './tts'
require 'pry'

class TTSTest < Test::Unit::TestCase
	def test_count_down
		example_question = "你好么？她没有外观上重要的小缺陷"
		example_answer = "The brilliantly illuminated building loomed up before them."
		countdown = countdown(example_answer)
		#`say -v Tian-Tian #{example_sentence}`
		#`say #{countdown}`
		assert_equal "10--9--8--7--6--5--4--3--2--1", countdown
	end

	def test_encoding
		example_question = "你好么？她没有外观上重要的小缺陷"

	end
end

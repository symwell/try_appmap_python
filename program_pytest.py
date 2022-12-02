import os
import pytest

from program import message

class TestProgram(unittest.TestCase):

    def test_say_hi(self):
        assert message() == 'Hello World!'

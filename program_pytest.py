import os
import pytest

from program import message

class TestProgram():

    def test_say_hi(self):
        assert message() == 'Hello World!'

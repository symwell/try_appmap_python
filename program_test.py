import os
import unittest
import appmap.unittest

from program import message

class TestProgram(unittest.TestCase):

    def test_say_hi(self):
        assert message() == 'Hello World!'

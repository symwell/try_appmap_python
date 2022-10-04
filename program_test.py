import os
import pytest
import unittest
#import pytest

from program import say_hi

class TestProgram(unittest.TestCase):

    def test_say_hi(self):
        print(say_hi())
        assert say_hi() == 'Hello World!'

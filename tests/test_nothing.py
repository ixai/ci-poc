from unittest import TestCase


class TestNothing(TestCase):
    def test_nothing(self):
        assert True


class TestFail(TestCase):
    def test_fail(self):
        assert False

from django.test import TestCase


class CheckTestCase(TestCase):
    def test_result(self):
        self.assertEqual(1,1)
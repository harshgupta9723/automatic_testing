import unittest
import main

class TestClac(unittest.TestCase):

    def test_add(self):
        self.assertEqual(main.add(10, 5), 15)
        self.assertEqual(main.add(1, 5), 6)

    def test_subtract(self):
        self.assertEqual(main.subtract(10, 5), 5)
        self.assertEqual(main.subtract(20, 5), 15)
    
    def test_multiply(self):
        self.assertEqual(main.multiply(10, 5), 50)
        self.assertEqual(main.multiply(1, 5), 5)

    def test_divide(self):
        self.assertEqual(main.divide(10, 5), 2)
        self.assertEqual(main.divide(4, 2), 2)

if __name__ == '__main__':
    unittest.main()
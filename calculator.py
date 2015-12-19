"""
Module with Class Calculator  and function to sum
"""


class CalculatorClass(object):
    """
    Class Calculator
    """

    def sum(self, num_list):
        """
        Function to sum the numbers from the list
        """
        sum_total = reduce(lambda x, y: x+y, num_list)
        return sum_total

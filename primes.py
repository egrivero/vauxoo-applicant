"""
Module created for the management of primes
"""


class PrimeClass(object):
    """
    Class created for the management of primes
    """

    def is_prime(self, num_int):
        """
        Function to determine if a number is prime
        """
        prime = False
        num_ord = 0
        for div in range(num_int, 0, -1):
            if num_int % div == 0:
                num_ord = num_ord + 1
        if num_ord == 2:
            prime = True
        return prime

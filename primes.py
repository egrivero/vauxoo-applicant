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
        prime = True
	num_ord = 0
	for i in range(num_int,0,-1):
	    if num_int%i == 0:
	        num_ord = num_ord+1
	if num_ord > 2:
	    prime = False
        return prime

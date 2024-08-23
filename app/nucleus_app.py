# this is a basic example python file to utilize the dependencies installed
import numpy as np
import pandas as pd

# import the function defined in basic_function.py
from app.basic_function.basic_function import create_dict


# create a main function to call the create_dict function and print the result
def main():
    my_dict = create_dict()
    print(my_dict)


if __name__ == "__main__":
    main()



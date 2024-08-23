# this is a pytest file to unit test the functions defined in basic_function
import pytest
from src.basic_function import create_dict

def test_create_dict():
from app.basic_function import create_dict

def test_create_dict():
    result = create_dict(1, 2)
    
    assert isinstance(result, dict)
    assert result == {
        "sum": 3,
        "difference": -1,
        "product": 2,
        "quotient": 0.5
    }

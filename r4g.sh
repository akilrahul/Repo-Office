#!/bin/bash

echo "Enter the Rating:"
read rating

CUSTOMER=$(grep " $rating " ratings.sh | awk '{print $(NF-2)}')

echo "Customer name(s): $CUSTOMER"

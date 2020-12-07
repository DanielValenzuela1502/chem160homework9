#!/bin/bash
cd stock_data
grep aapl *$1* | colrm 1 10 | colrm 1 14 | colrm 7 50

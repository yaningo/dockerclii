import os
import subprocess

cmd = 'pwd'
subprocess.call(cmd, shell=True)

#import yfinance as yf
#define the ticker symbol
#tickerSymbol = 'TSLA'
#get data on this ticker
#tickerData = yf.Ticker(tickerSymbol)
#get the historical prices for this ticker
#tickerDf = tickerData.history(period='1d')
#print(tickerDf)

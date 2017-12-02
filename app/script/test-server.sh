#!/bin/bash

echo "=============== test eu  ==============="
ping -c 5 -s 128 speedtest.eu.nicehash.com
echo
echo "=============== test usa ==============="
ping -c 5 -s 128 speedtest.usa.nicehash.com
echo
echo "=============== test hk  ==============="
ping -c 5 -s 128 speedtest.hk.nicehash.com
echo
echo "=============== test jp  ==============="
ping -c 5 -s 128 speedtest.jp.nicehash.com
echo
echo "=============== test br ==============="
ping -c 5 -s 128 speedtest.br.nicehash.com
echo
echo "=============== test in ==============="
ping -c 5 -s 128 speedtest.in.nicehash.com

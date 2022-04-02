#! /bin/bash

# To write success logs in 1 and error logs in 2
ls +al 1>success.txt 2>error.txt

# To write success and error logs both in the same file
ls +al >& logs.txt
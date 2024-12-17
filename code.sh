#!/bin/bash

var1="ram"
var2="tem"
useradd $var1
groupadd $var2

usermod -aG $var2 $var1

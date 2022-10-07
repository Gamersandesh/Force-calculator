#!system/bin/sh
#!system/bin/sh
clear
echo "###################################"
figlet -w 70 Gravity calculator | lolcat
echo "Created by Gamer_Sandesh"
echo "###################################"
echo "Feed Some Details"
read -p "1. Charge  (m1) :" m1
echo "..................."
read -p "2. Charge  (m2) :" m2
echo "..................."
read -p "3. Charge  (r)  :" r
echo "..................."
echo "Constant (G)    :6.67×10^-11"
echo "..................."
echo "F=(G)(m1)(m2)/(r)(r)"
echo "..................."
read F=6.67*10^-11*$m1*$m2/r*r
echo "Force between object :"$F
figlet -w 30 Thank You | lolcat

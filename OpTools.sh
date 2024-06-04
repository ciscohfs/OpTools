#! /bin/bash


# start text and input for your op
echo "hello my dear
thanks for clone this tool"
echo "."
sleep 0.5
echo "."
sleep 0.5
echo "."
sleep 0.5
echo "."
sleep 0.5
echo "."
sleep 0.5
echo "."
read -p "you have linux(debian distros) or windows ? W/L " yourOP

#create if for tool
if [ $yourOP == "W" ]; then
    echo "W"
    bash OpTools.sh
elif [ $yourOP == "w" ]; then
    echo "w"
    bash OpTools.sh
elif [ $yourOP == "L" ]; then
    echo "L"
    bash OpTools.sh
elif [ $yourOP == "l" ]; then
    echo "l"
    bash OpTools.sh
fi



#! /bin/bash


# start text and input for your op
echo "hello my dear
thanks for clone this tool"
echo "."
sleep 0.25
echo ".."
sleep 0.25
echo "..."
sleep 0.25
echo "....."
sleep 0.25
echo "......"
sleep 0.25
echo "......."
read -p "you have linux(debian distros) or windows ? W/L " yourOP


#create if for tool
if [ $yourOP == "W" ]; then
    echo "W"
    echo "apps list :"
    echo "
    1.chrome
    2.vscode"
    read -p "pick app as number : " win1
    if [ $win1 == "1" ]; then
        curl https://dl2.soft98.ir/soft/g/Google.Chrome.125.0.6422.142.x64.zip?1717590442
        echo "when see error
        this is link : https://dl2.soft98.ir/soft/g/Google.Chrome.125.0.6422.142.x64.zip?1717590442"
        echo "Done!"

        echho "created win code soon ..."
    elif [ $win1 == "2" ]; then
        echo "vscode" 
    fi
elif [ $yourOP == "w" ]; then
    echo "w"
    bash OpTools.sh
elif [ $yourOP == "L" ]; then
    echo "L"
    echo "apps list :"
    echo "
    1.chrome
    2.vscode"
    read -p "pick app as number : " linux1
    if [ $linux1 == "1" ]; then
        echo "chrome"
        echo "created win code soon ..."
    elif [ $linux1 == "2" ]; then
        echo "vscode" 
    fi
elif [ $yourOP == "l" ]; then
    echo "l"
    bash OpTools.sh
fi



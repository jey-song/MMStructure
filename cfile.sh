#!/bash/bin

while read line
do
	
    file_path=`dirname "${line}"`
    if [ ! -d "${file_path}" ];then
    	mkdir -p "${file_path}"
    fi
    echo '' > "${line}"
done < 'DirStructureSortu_tmp.txt'
echo "OK"

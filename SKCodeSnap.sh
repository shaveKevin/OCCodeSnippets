AppPath=~/Library/Developer/Xcode/UserData
AppPathTemp=~/Library/Developer/Xcode/UserData/CodeSnippets

# 需要copy的文件路径下的文件(路径)
TargetPath=$(cd `dirname $0`; pwd)/CodeSnippets

echo $TargetPath
 if [[ $AppPathTemp ]]; then
   #statements
   echo "文件不为空,开始拷贝..."
   a=$(cp -r $TargetPath $AppPath)
   echo "拷贝成功!";
 else
   echo "xcode中CodeSnippets文件为空"
 fi

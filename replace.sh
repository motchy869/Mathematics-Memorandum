#ファイル名で検索
filelist=`find -name "*.tex"`

#置換前,置換後 文字列
prev="mathbb{F}"
next="field"

#繰り返し
for file in ${filelist}
do
	#motchyMacros.tex を除く
	if echo ${file} | grep -q 'motchyMacros.tex'; then
		continue
	fi
	echo ${file}
	sed --in-place "s/${prev}/${next}/g" ${file}
done

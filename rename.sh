for  filename in chem/*.pdb
do
basicfilename=$(basename $fileame .pdb)
foldername=$dirname $filename)
mv $filename $foldername/$basicfilename.txt
done









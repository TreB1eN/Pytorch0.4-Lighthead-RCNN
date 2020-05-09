cd data
mkdir coco2014
cd coco2014
mkdir images
cd images

wget http://images.cocodataset.org/zips/train2014.zip
wget http://images.cocodataset.org/zips/val2014.zip
wget http://images.cocodataset.org/zips/train2017.zip
wget http://images.cocodataset.org/zips/val2017.zip

unzip train2014.zip
unzip val2014.zip
unzip train2017.zip
unzip val2017.zip

rm train2014.zip
rm val2014.zip
rm train2017.zip
rm val2017.zip

cd ../
wget http://images.cocodataset.org/annotations/annotations_trainval2014.zip
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip
wget https://dl.fbaipublicfiles.com/detectron/coco/coco_annotations_minival.tgz

unzip annotations_trainval2014.zip
unzip annotations_trainval2017.zip
tar -xvf coco_annotations_minival.tgz

cd ../
rm annotations_trainval2014.zip
rm annotations_trainval2017.zip
rm coco_annotations_minival.tgz

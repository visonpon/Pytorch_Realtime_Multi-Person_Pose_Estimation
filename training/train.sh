LOG="log/train-`date +'%Y-%m-%d-%H-%M-%S'`.log"
nohup python train_pose.py --gpu 0 1 --train_dir /home/hypan/data/coco/filelist/train2014.txt /home/hypan/data/coco/masklist/train2014.txt /home/hypan/data/coco/json/train2014.json --val_dir /home/hypan/data/coco/filelist/train2014.txt /home/hypan/data/coco/masklist/train2014.txt /home/hypan/data/coco/json/train2014.json --config config.yml
#python train_scene.py --gpu 3 --train_file /home/hypan/data/scene/data/train.txt --val_file /home/hypan/data/scene/data/val.txt --config config.yml --pretrained whole_resnet50_places365.pth.tar --root /home/hypan/data/scene/data/img --num_classes 80

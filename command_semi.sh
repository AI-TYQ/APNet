#python main.py --dist-url 'tcp://localhost:10107' --multiprocessing-distributed --world-size 1 --rank 0     -a resnet50     --lr 0.03 --batch-size 256 --epoch 100     --save-dir outputs/jigclu_pretrain/     --loss-t 0.3     --cross-ratio 0.3  /home/user/wily/data/ImageNetLT

python main_semi.py --dist-url 'tcp://localhost:10007' --multiprocessing-distributed --world-size 1 --rank 0     -a resnet50     --lr 1.0 --batch-size 256     --prefix module.encoder.     --pretrained outputs/apnet_pretrain/model_best.pth.tar     --save-dir outputs/apnet_semi/ /home/user/wily/data/ImageNet-100


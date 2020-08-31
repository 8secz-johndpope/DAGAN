#export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7;
python train.py --name GauGAN_DAGAN_celeba --dataset_mode custom --label_dir ./datasets/celeba/labels/train_label --label_nc 19 --no_instance --image_dir ./datasets/celeba/images/train_img  --niter 50 --niter_decay 50 --gpu_ids 0,1,2,3 --checkpoints_dir ./checkpoints --batchSize 16 --save_epoch_freq 5 --save_latest_freq 1000 
# --continue_train;

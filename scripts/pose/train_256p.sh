python /content/vid2vid/train.py --name pose2body_256p \
--dataroot datasets/pose --dataset_mode pose \
--input_nc 6 --num_D 2 \
--resize_or_crop randomScaleHeight_and_scaledCrop --loadSize 384 --fineSize 256 \
--gpu_ids 0 --batchSize 2 --max_frames_per_gpu 3 \
--niter 5 --niter_decay 5 \
--no_first_img --n_frames_total 12 --max_t_step 4

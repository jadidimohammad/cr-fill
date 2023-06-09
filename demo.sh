python demo.py \
	--name objrmv \
	--dataset_mode testimage \
	--model inpaint \
	--netG baseconv \
        --which_epoch latest \
	--image_dir ./datasets/places2sample1k_val/places2samples1k_crop256 \
	--mask_dir ./datasets/places2sample1k_val/places2samples1k_256_mask_square128 \
        --output_dir ./results \
	--port 2334 \

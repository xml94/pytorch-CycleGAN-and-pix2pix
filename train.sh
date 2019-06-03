set -ex
python train.py  \
--dataroot ./datasets/tomato \
--name tomato_June04_v1 \
--model cycle_gan \
--netG unet_256 \
--display_port 8097 \
--gpu_ids 2 \
--batch_size 6

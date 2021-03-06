set -ex
python test.py  \
--dataroot ./datasets/portrait \
--name portrait_June04_v7_catcontenate_no_attention \
--model cycle_gan \
--netG unet_256 \
--gpu_ids 1 \
--norm_G spectral \
--norm_D spectral \
--batch_size 3

#!/bin/bash
#
# Downloads SIF images.

python3 /home/tactical0retreat/rpad-cogs-utils/sif_scrape/image_download.py --output_dir=/home/tactical0retreat/sif_image_data/
gsutil -m rsync -r /home/tactical0retreat/sif_image_data/processed gs://mirubot/sifimages/processed

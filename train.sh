deepspeed --master_port=24999 train_ft.py \
  --version="xinlai/LISA-7B-v1" \
  --dataset_dir='./dataset' \
  --precision bf16 \
  --batch_size 1 \
  --exp_name="lisa-7b"
export CUDA_VISIBLE_DEVICES=6
export FLAGS_use_system_allocator=1
for i in {1..10000}; do python engine.py --api_config_file=tester/api_config/api_config_merged_getset_item_3.txt --paddle_only=True >> test_pipline/paddle_only/paddleonly_15.log 2>&1; done
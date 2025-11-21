export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

./SRBMiner-MULTI --algorithm etchash\;etchash\;etchash\;etchash --pool ethash.unmineable.com:3333\;ethash.unmineable.com:3333\;etchash.unminable.com:3333\;etchash.unminable.com:3333 --wallet 0xe02cea6dc46e6a12f9baa11094f10ced5b6c3eab\;0xe02cea6dc46e6a12f9baa11094f10ced5b6c3eab\;0xe02cea6dc46e6a12f9baa11094f10ced5b6c3eab\;0xe02cea6dc46e6a12f9baa11094f10ced5b6c3eab --password 123456\;123456\;123456\;123456 --cpu-threads -1\;-1\;-1\;-1 --log-file ./Logs/log-Linux.txt
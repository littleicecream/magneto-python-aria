export MAX_DOWNLOAD_SPEED=0
export MAX_CONCURRENT_DOWNLOADS=3
aria2c --enable-rpc --rpc-listen-all=false --rpc-listen-port 6800 \
  --max-connection-per-server=16 --rpc-max-request-size=1024M \
  --seed-time=0.01 --min-split-size=10M --follow-torrent=mem --split=10 \
   --daemon=true --allow-overwrite=true --max-overall-download-limit=0 \
   --max-overall-upload-limit=0 --max-concurrent-downloads=1 --bt-enable-lpd=true \
   --bt-max-peers=0 --enable-dht=true --enable-dht6=true \
   --max-overall-upload-limit=0 

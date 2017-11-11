minhash:
	sourmash compute --ksizes 31 --track-abundance \
		--output /data/quake/minhash.json \
		/data/quake/fastq/*_1.fastq.gz \

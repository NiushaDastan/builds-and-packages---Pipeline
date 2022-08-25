version = 0.0.1

stage:
       mkdir -p stage

clean:
       rm -rf stage

package: clean stage
        tar \	
	        --exclude='.git*' \
	        --exclude='stage*' \
	        -cvf \
	        stage/platform-technical-$(version).tar ./
	    gzip stage/platform-technical-$(version).tar


deps: stage
	    pip3 install -r requirements.txt

publish:
	    aws s3 cp stage/platform-technical-$(version).tar.gz s3://platform-technical
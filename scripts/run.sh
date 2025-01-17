#/bin/bash
docker run -it -p 1235:8080 -v $(pwd)/mydata:/label-studio/data euans-label-studio:latest

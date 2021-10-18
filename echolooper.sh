 #!/bin/bash

while true;
	do gst-launch-1.0 multifilesrc location=/artwork/Arctic_fox_idle_07_v.mp4 loop=true start-index=0 end-index=1 ! decodebin ! nvvidconv ! videoconvert ! autovideosink;

done


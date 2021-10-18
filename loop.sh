gst-launch-1.0 multifilesrc location=/artwork/Arctic_fox_idle_01_v3_.mp4 loop=true ! decodebin ! nvvidconv ! videoconvert ! autovideosink


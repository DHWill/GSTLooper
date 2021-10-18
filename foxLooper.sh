gst-launch-1.0 multifilesrc location="/artwork/FOX/Arctic_fox_idle_08_v_1%d.jpg" start-index=0 stopindex=530 loop=true caps="image/jpg,framerate=30/1" ! jpegdec ! nvvidconv ! videoconvert ! autovideosink


# Custom message for human data containing GPS, compressed image, and raw image
std_msgs/Header header
builtin_interfaces/Time stamp

# GPS data
sensor_msgs/NavSatFix gps_data

# Compressed image data
sensor_msgs/CompressedImage[] compressed_images

# Raw image data
sensor_msgs/Image[] raw_images

xhost +local:root

# BUILD THE IMAGE
ROS_IMAGE="msiwr/image07"
docker build -f Dockerfile -t $ROS_IMAGE ./..

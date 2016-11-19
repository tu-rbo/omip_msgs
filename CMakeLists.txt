
cmake_minimum_required(VERSION 2.8.3)

project(omip_msgs)

find_package(catkin REQUIRED COMPONENTS 
  std_msgs
  geometry_msgs
  sensor_msgs
  image_transport
  cv_bridge
  pcl_ros
  message_generation
  )

add_message_files(DIRECTORY msg FILES 
  RigidBodyPoseAndVelMsg.msg
  RigidBodyPoseMsg.msg
  RigidBodyPosesAndVelsMsg.msg
  RigidBodyPosesMsg.msg
  RigidBodyTwistsWithCovMsg.msg
  RigidBodyTwistWithCovMsg.msg
  ShapeModel.msg
  ShapeModels.msg
  ShapeTrackerState.msg
  ShapeTrackerStates.msg
  JointMsg.msg
  KinematicStructureMsg.msg
  RigidBodyBrakingEvent.msg
)


generate_messages(DEPENDENCIES 
  std_msgs 
  geometry_msgs 
  sensor_msgs)

catkin_package(
#  INCLUDE_DIRS 
#  LIBRARIES ${PROJECT_NAME}
  CATKIN_DEPENDS std_msgs geometry_msgs sensor_msgs image_transport cv_bridge pcl_ros message_runtime
#  DEPENDS opencv pcl 
)

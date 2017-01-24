# Joint message

int32 parent_rb_id
int32 child_rb_id

int32 most_likely_joint

# Prismatic joint
float32 prism_probability
geometry_msgs/Point prism_position
float64 prism_ori_phi
float64 prism_ori_theta
float64[4] prism_ori_cov
geometry_msgs/Vector3 prism_orientation
float64 prism_joint_value

# Revolute joint
float32 rev_probability
geometry_msgs/Point rev_position
float64[9] rev_position_uncertainty
float64 rev_ori_phi
float64 rev_ori_theta
float64[4] rev_ori_cov
geometry_msgs/Vector3 rev_orientation
float64 rev_joint_value

# Disconnected joint
float32 discon_probability

# Rigid joint
float32 rigid_probability

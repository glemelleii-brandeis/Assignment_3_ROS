#include <geometry_msgs/msg/transform_stamped.hpp>

#include <rclcpp/rclcpp.hpp>
#include <tf2/LinearMath/Quaternion.h>
#include <tf2_ros/static_transform_broadcaster.h>

#include <memory>
#include <math.h>

using std::placeholders::_1;

class StaticFramePublisher : public rclcpp::Node
{
public:
  explicit StaticFramePublisher()
  : Node("rbot250_tf_broadcaster")
  {
    tf_publisher_ = std::make_shared<tf2_ros::StaticTransformBroadcaster>(this);

    // Publish static transforms once at startup
    this->make_transforms();
  }

private:
  void make_transforms()
  {
    rclcpp::Time now = this->get_clock()->now();
    geometry_msgs::msg::TransformStamped t;

    t.header.stamp = now;
    t.header.frame_id = "base";
    t.child_frame_id = "elbow";

    t.transform.translation.x = 1.57;
    t.transform.translation.y = 3.142;
    t.transform.translation.z = -2 * M_PI / 3;
    
    tf2::Quaternion q(0.123, 1.57, 5 * M_PI / 6, 1);
    t.transform.rotation.x = q.x();
    t.transform.rotation.y = q.y();
    t.transform.rotation.z = q.z();
    t.transform.rotation.w = q.w();

    tf_publisher_->sendTransform(t);
  }
  std::shared_ptr<tf2_ros::StaticTransformBroadcaster> tf_publisher_;
};

int main(int argc, char * argv[])
{
  // Pass parameters and initialize node
  rclcpp::init(argc, argv);
  rclcpp::spin(std::make_shared<StaticFramePublisher>());
  rclcpp::shutdown();
  return 0;
}

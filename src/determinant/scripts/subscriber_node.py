#!/ust/bin/env
import rospy
from determinant.msg import Determinant_msg


def callback(data):
    if data.result % 2 == 0:
        rospy.loginfo(
            "even")
    else:
        rospy.loginfo(
            "odd")
    


def listener():
    rospy.init_node("Subscriber_Node", anonymous=True)
    rospy.Subscriber("determinant_publisher", Determinant_msg, callback)
    rospy.spin()


if __name__ == "__main__":
    try:
        listener()
    except rospy.ROSInterruptException:
        pass

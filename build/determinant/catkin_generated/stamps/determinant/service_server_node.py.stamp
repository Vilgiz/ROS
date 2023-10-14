#!/usr/bin/env
import rospy
import numpy as np
from determinant.msg import Determinant_msg
from determinant.srv import determine, determineResponse


def solve_determinant(request):
    a_11 = request.a_11
    a_12 = request.a_12
    a_13 = request.a_13

    a_21 = request.a_21
    a_22 = request.a_22
    a_23 = request.a_23

    a_31 = request.a_31
    a_32 = request.a_32
    a_33 = request.a_33

    data = Determinant_msg()

    matrix = np.array([[a_11, a_12, a_13],
                       [a_21, a_22, a_23],
                       [a_31, a_32, a_33]])

    determinant = float(np.linalg.det(matrix))
    data.result = determinant
    publisher.publish(data)
    return determineResponse(determinant)


def initial():
    rospy.init_node("solve_determinant_service")
    global publisher
    publisher = rospy.Publisher("determinant_publisher",
                                Determinant_msg,
                                queue_size=1)
    rospy.loginfo("Publisher determinant_publisher started")
    service = rospy.Service("determinant_solver",
                            determine,
                            solve_determinant)
    rospy.loginfo("Service determinant_solver started")
    rospy.spin()


if __name__ == "__main__":
    pub = None
    try:
        initial()
    except rospy.ROSInitException:
        pass

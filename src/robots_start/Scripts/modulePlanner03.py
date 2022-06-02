#!/usr/bin/env python

from __future__ import print_function

import rospy

import sys
import copy
import math
import moveit_commander


import moveit_msgs.msg
from moveit_msgs.msg import Constraints, JointConstraint, PositionConstraint, OrientationConstraint, BoundingVolume
from sensor_msgs.msg import JointState
from moveit_msgs.msg import RobotState
import geometry_msgs.msg
from geometry_msgs.msg import Quaternion, Pose
from std_msgs.msg import String
from moveit_commander.conversions import pose_to_list

from robots_start.srv import MoverService03, MoverService03Request, MoverService03Response

joint_names = ['joint_1', 'joint_2', 'joint_3', 'joint_4', 'joint_5', 'joint_6']
joint_names2 = ['elbow_joint', 'shoulder_lift_joint', 'shoulder_pan_joint', 'wrist_1_joint', 'wrist_2_joint', 'wrist_3_joint']



# Between Melodic and Noetic, the return type of plan() changed. moveit_commander has no __version__ variable, so checking the python version as a proxy
if sys.version_info >= (3, 0):
    def planCompat(plan):
        return plan[1]
else:
    def planCompat(plan):
        return plan
        
"""
    Given the start angles of the robot, plan a trajectory that ends at the destination pose.
"""

def plan_trajectory01(group1, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group1.set_start_state(moveit_robot_state)

    group1.set_pose_target(destination_pose)
    plan = group1.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)

def plan_trajectory02(group2, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names2
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group2.set_start_state(moveit_robot_state)

    group2.set_pose_target(destination_pose)
    plan = group2.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)


def plan_closein(group2, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names2
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group2.set_start_state(moveit_robot_state)
    
    group2.set_named_target("closein")
    plan=group2.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)


def plan_bent(group2, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names2
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group2.set_start_state(moveit_robot_state)
    
    group2.set_named_target("bent")
    plan=group2.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)


def plan_drop(group2, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names2
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group2.set_start_state(moveit_robot_state)
    
    group2.set_named_target("drop")
    plan=group2.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)



def plan_home(group2, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names2
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group2.set_start_state(moveit_robot_state)
    
    group2.set_named_target("home")
    plan=group2.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)
    
    

def plan_pick_and_place(req):
	robot1 = moveit_commander.RobotCommander(robot_description="irb6660_03/robot_description", ns ="irb6660_03")
	robot2 = moveit_commander.RobotCommander(robot_description="ur5_05/robot_description", ns="ur5_05")
	robot3 = moveit_commander.RobotCommander(robot_description="ur5_06/robot_description", ns="ur5_06")

	response = MoverService03Response()
	group_name = "arm"
	group_name1 = "manipulator"

    
	group1=moveit_commander.MoveGroupCommander(name=group_name, ns="irb6660_03", robot_description="irb6660_03/robot_description")
	group2=moveit_commander.MoveGroupCommander(name=group_name1, ns="ur5_05", robot_description="ur5_05/robot_description")
	group3=moveit_commander.MoveGroupCommander(name=group_name1, ns="ur5_06", robot_description="ur5_06/robot_description")
	group1.set_goal_position_tolerance(0.001)
	group1.set_goal_orientation_tolerance(0.001)
	group1.set_planning_time(10)
	group2.set_goal_position_tolerance(0.001)
	group2.set_goal_orientation_tolerance(0.001)
	group2.set_planning_time(10)



	# IRB 01 

	current_robot_joint_configuration = req.joints_input_01.joints_input_01
	
###
	pose01 = plan_trajectory01(group1, req.target01, current_robot_joint_configuration)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose01.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose01.joint_trajectory.points[-1].positions

###
	pose02 = plan_trajectory01(group1, req.target02, previous_ending_joint_angles)
    
	if not pose02.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose02.joint_trajectory.points[-1].positions

###
	pose03 = plan_trajectory01(group1, req.target03, previous_ending_joint_angles)
    
	if not pose03.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose03.joint_trajectory.points[-1].positions

###
	pose04 = plan_trajectory01(group1, req.target04, previous_ending_joint_angles)

	if not pose04.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose04.joint_trajectory.points[-1].positions

	current_robot_joint_configuration = req.joints_input_02.joints_input_02
###
	pose05 = plan_trajectory02(group2, req.target05, current_robot_joint_configuration)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose05.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose05.joint_trajectory.points[-1].positions

###
	pose06 = plan_trajectory02(group2, req.target06, previous_ending_joint_angles)
    
	if not pose06.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose06.joint_trajectory.points[-1].positions

###
	pose07 = plan_trajectory02(group2, req.target07, previous_ending_joint_angles)
    
	if not pose07.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose07.joint_trajectory.points[-1].positions

###
	pose08 = plan_trajectory02(group2, req.target08, previous_ending_joint_angles)

	if not pose08.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose08.joint_trajectory.points[-1].positions

	
	current_robot_joint_configuration = req.joints_input_01.joints_input_01

	
###
	pose09 = plan_trajectory01(group1, req.target09, current_robot_joint_configuration)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose09.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose09.joint_trajectory.points[-1].positions

###
	pose10 = plan_trajectory01(group1, req.target10, previous_ending_joint_angles)
    
	if not pose10.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose10.joint_trajectory.points[-1].positions

###
	pose11 = plan_trajectory01(group1, req.target11, previous_ending_joint_angles)
    
	if not pose11.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose11.joint_trajectory.points[-1].positions

###
	pose12 = plan_trajectory01(group1, req.target12, previous_ending_joint_angles)

	if not pose12.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose12.joint_trajectory.points[-1].positions





	
	
	response.trajectories_01.append(pose01)
	response.trajectories_01.append(pose02)
	response.trajectories_01.append(pose03)
	response.trajectories_01.append(pose04)
	response.trajectories_03.append(pose09)
	response.trajectories_03.append(pose10)
	response.trajectories_03.append(pose11)
	response.trajectories_03.append(pose12)
	group1.clear_pose_targets()	
	response.trajectories_02.append(pose05)
	response.trajectories_02.append(pose06)
	response.trajectories_02.append(pose07)
	response.trajectories_02.append(pose08)
	group2.clear_pose_targets()



	
	


	return response


def moveit_server():
    moveit_commander.roscpp_initialize(sys.argv)
    rospy.init_node('niryo_moveit_server')

    s = rospy.Service('module03_moveit', MoverService03, plan_pick_and_place)
    print("Ready to plan SOMETHING")
    rospy.spin()


if __name__ == "__main__":
    moveit_server()

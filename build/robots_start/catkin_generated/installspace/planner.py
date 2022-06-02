#!/usr/bin/env python3

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

from robots_start.srv import MoverService, MoverServiceRequest, MoverServiceResponse

joint_names = ['joint_1', 'joint_2', 'joint_3', 'joint_4', 'joint_5', 'joint_6']



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
    current_joint_state.name = joint_names
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


def plan_trajectory03(group3, destination_pose, start_joint_angles): 
    current_joint_state = JointState()
    current_joint_state.name = joint_names
    current_joint_state.position = start_joint_angles

    moveit_robot_state = RobotState()
    moveit_robot_state.joint_state = current_joint_state
    group3.set_start_state(moveit_robot_state)

    group3.set_pose_target(destination_pose)
    plan = group3.plan()

    if not plan:
        exception_str = """
            Trajectory could not be planned for a destination of {} with starting joint angles {}.
            Please make sure target and destination are reachable by the robot.
        """.format(destination_pose, destination_pose)
        raise Exception(exception_str)

    return planCompat(plan)




def plan_pick_and_place(req):
	robot1 = moveit_commander.RobotCommander(robot_description="abb01/robot_description", ns ="abb01")
	robot2 = moveit_commander.RobotCommander(robot_description="abb02/robot_description", ns="abb02")
	robot3 = moveit_commander.RobotCommander(robot_description="abb03/robot_description", ns="abb03")

	response = MoverServiceResponse()
	group_name = "arm"

    
	group1=moveit_commander.MoveGroupCommander(name=group_name, ns="abb01", robot_description="abb01/robot_description")
	group2=moveit_commander.MoveGroupCommander(name=group_name, ns="abb02", robot_description="abb02/robot_description")
	group3=moveit_commander.MoveGroupCommander(name=group_name, ns="abb03", robot_description="abb03/robot_description")
	group1.set_goal_position_tolerance(0.001)
	group1.set_goal_orientation_tolerance(0.001)
	group1.set_planning_time(5)
	group2.set_goal_position_tolerance(0.001)
	group2.set_goal_orientation_tolerance(0.001)
	group2.set_planning_time(5)
	group3.set_goal_position_tolerance(0.001)
	group3.set_goal_orientation_tolerance(0.001)
	group3.set_planning_time(5)


	# ABB 01 

	current_robot_joint_configuration = req.joints_input_01.joints_input_01
	
###
	pose17 = plan_trajectory01(group1, req.target17, current_robot_joint_configuration)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose17.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose17.joint_trajectory.points[-1].positions

###
	pose18 = plan_trajectory01(group1, req.target18, previous_ending_joint_angles)
    
	if not pose18.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose18.joint_trajectory.points[-1].positions

###
	pose19 = plan_trajectory01(group1, req.target19, previous_ending_joint_angles)
    
	if not pose19.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose19.joint_trajectory.points[-1].positions

###
	pose20 = plan_trajectory01(group1, req.target20, previous_ending_joint_angles)

	if not pose20.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose20.joint_trajectory.points[-1].positions

###
	pose21 = plan_trajectory01(group1, req.target21, previous_ending_joint_angles)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose21.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose21.joint_trajectory.points[-1].positions

###
	pose22 = plan_trajectory01(group1, req.target22, previous_ending_joint_angles)
    
	if not pose22.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose22.joint_trajectory.points[-1].positions

###
	pose23 = plan_trajectory01(group1, req.target23, previous_ending_joint_angles)
    
	if not pose23.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose23.joint_trajectory.points[-1].positions

###
	pose24 = plan_trajectory01(group1, req.target24, previous_ending_joint_angles)

	if not pose24.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose24.joint_trajectory.points[-1].positions

   ###
	pose25 = plan_trajectory01(group1, req.target25, previous_ending_joint_angles)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose25.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose25.joint_trajectory.points[-1].positions

###
	pose26 = plan_trajectory01(group1, req.target26, previous_ending_joint_angles)
    
	if not pose26.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose26.joint_trajectory.points[-1].positions

###
	pose27 = plan_trajectory01(group1, req.target27, previous_ending_joint_angles)
    
	if not pose27.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose27.joint_trajectory.points[-1].positions

###
	pose28 = plan_trajectory01(group1, req.target28, previous_ending_joint_angles)

	if not pose28.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose28.joint_trajectory.points[-1].positions



###
	pose61 = plan_trajectory01(group1, req.target61, previous_ending_joint_angles)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose61.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose61.joint_trajectory.points[-1].positions

###
	pose62 = plan_trajectory01(group1, req.target62, previous_ending_joint_angles)
    
	if not pose62.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose62.joint_trajectory.points[-1].positions

###
	pose63 = plan_trajectory01(group1, req.target63, previous_ending_joint_angles)
    
	if not pose63.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose63.joint_trajectory.points[-1].positions

###
	pose64 = plan_trajectory01(group1, req.target64, previous_ending_joint_angles)

	if not pose64.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose64.joint_trajectory.points[-1].positions
###
	pose64 = plan_trajectory01(group1, req.target64, previous_ending_joint_angles)

	if not pose64.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose64.joint_trajectory.points[-1].positions
###
	pose64 = plan_trajectory01(group1, req.target64, previous_ending_joint_angles)

	if not pose64.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose64.joint_trajectory.points[-1].positions
###
	pose64 = plan_trajectory01(group1, req.target64, previous_ending_joint_angles)

	if not pose64.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose64.joint_trajectory.points[-1].positions
###
	pose65 = plan_trajectory01(group1, req.target65, previous_ending_joint_angles)

	if not pose65.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose65.joint_trajectory.points[-1].positions
###
	pose66 = plan_trajectory01(group1, req.target66, previous_ending_joint_angles)

	if not pose66.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose66.joint_trajectory.points[-1].positions
###
	pose67 = plan_trajectory01(group1, req.target67, previous_ending_joint_angles)

	if not pose67.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose67.joint_trajectory.points[-1].positions
###
	pose68 = plan_trajectory01(group1, req.target68, previous_ending_joint_angles)

	if not pose68.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose68.joint_trajectory.points[-1].positions
###
	pose69 = plan_trajectory01(group1, req.target69, previous_ending_joint_angles)

	if not pose69.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose69.joint_trajectory.points[-1].positions
###
	pose70 = plan_trajectory01(group1, req.target70, previous_ending_joint_angles)

	if not pose70.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose70.joint_trajectory.points[-1].positions
###
	pose71 = plan_trajectory01(group1, req.target71, previous_ending_joint_angles)

	if not pose71.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose71.joint_trajectory.points[-1].positions
###
	pose72 = plan_trajectory01(group1, req.target72, previous_ending_joint_angles)

	if not pose72.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose72.joint_trajectory.points[-1].positions
###
	pose73 = plan_trajectory01(group1, req.target73, previous_ending_joint_angles)

	if not pose73.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose73.joint_trajectory.points[-1].positions
	
	###
	pose74 = plan_trajectory01(group1, req.target74, previous_ending_joint_angles)

	if not pose74.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose74.joint_trajectory.points[-1].positions
	###
	pose75 = plan_trajectory01(group1, req.target75, previous_ending_joint_angles)

	if not pose75.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose75.joint_trajectory.points[-1].positions
	###
	pose76 = plan_trajectory01(group1, req.target76, previous_ending_joint_angles)

	if not pose76.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose76.joint_trajectory.points[-1].positions

###


	pose77 = plan_trajectory01(group1, req.target77, previous_ending_joint_angles)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose77.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose77.joint_trajectory.points[-1].positions

###
	pose78 = plan_trajectory01(group1, req.target78, previous_ending_joint_angles)
    
	if not pose78.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose78.joint_trajectory.points[-1].positions

###
	pose79 = plan_trajectory01(group1, req.target79, previous_ending_joint_angles)
    
	if not pose79.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose79.joint_trajectory.points[-1].positions

###
	pose80 = plan_trajectory01(group1, req.target80, previous_ending_joint_angles)

	if not pose80.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose80.joint_trajectory.points[-1].positions

   ###
	pose81 = plan_trajectory01(group1, req.target81, previous_ending_joint_angles)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose81.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose81.joint_trajectory.points[-1].positions

###
	pose82 = plan_trajectory01(group1, req.target82, previous_ending_joint_angles)
    
	if not pose82.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose82.joint_trajectory.points[-1].positions

###
	pose83 = plan_trajectory01(group1, req.target83, previous_ending_joint_angles)
    
	if not pose83.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose83.joint_trajectory.points[-1].positions

###
	pose84 = plan_trajectory01(group1, req.target84, previous_ending_joint_angles)

	if not pose84.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose84.joint_trajectory.points[-1].positions      	
        	
###
	pose85 = plan_trajectory01(group1, req.target85, previous_ending_joint_angles)
    
	if not pose85.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose85.joint_trajectory.points[-1].positions

###
	pose86 = plan_trajectory01(group1, req.target86, previous_ending_joint_angles)

	if not pose86.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose86.joint_trajectory.points[-1].positions

   ###
	pose87 = plan_trajectory01(group1, req.target87, previous_ending_joint_angles)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose87.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose87.joint_trajectory.points[-1].positions

###
	pose88 = plan_trajectory01(group1, req.target88, previous_ending_joint_angles)
    
	if not pose88.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose88.joint_trajectory.points[-1].positions

###
	pose89 = plan_trajectory01(group1, req.target89, previous_ending_joint_angles)
    
	if not pose89.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose89.joint_trajectory.points[-1].positions

###
	pose90 = plan_trajectory01(group1, req.target90, previous_ending_joint_angles)

	if not pose90.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose90.joint_trajectory.points[-1].positions      	
  ###
	pose91 = plan_trajectory01(group1, req.target91, previous_ending_joint_angles)
    
	if not pose91.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose91.joint_trajectory.points[-1].positions

###
	pose92 = plan_trajectory01(group1, req.target92, previous_ending_joint_angles)

	if not pose92.joint_trajectory.points:
        	return response
        	
    	     	
	previous_ending_joint_angles = pose92.joint_trajectory.points[-1].positions        	        	
        	
        
        
        
        
        
        
        
        
        
        	
        	
 	# ABB 02 

	current_robot_joint_configuration = req.joints_input_02.joints_input_02
	

	
    # 
	pose01 = plan_trajectory02(group2, req.target01, current_robot_joint_configuration)
    
    # If the trajectory has no points, planning has failed and we return an empty response
	if not pose01.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose01.joint_trajectory.points[-1].positions

    #  
	pose02 = plan_trajectory02(group2, req.target02, previous_ending_joint_angles)
    
	if not pose02.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose02.joint_trajectory.points[-1].positions

    # 
	pose03 = plan_trajectory02(group2, req.target03, previous_ending_joint_angles)
    
	if not pose03.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose03.joint_trajectory.points[-1].positions

    # 
	pose04 = plan_trajectory02(group2, req.target04, previous_ending_joint_angles)

	if not pose04.joint_trajectory.points:
        	return response
        	
	previous_ending_joint_angles = pose04.joint_trajectory.points[-1].positions


    # 
	pose05 = plan_trajectory02(group2, req.target05, previous_ending_joint_angles)
    
	if not pose05.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose05.joint_trajectory.points[-1].positions

    # 
	pose06 = plan_trajectory02(group2, req.target06, previous_ending_joint_angles)
    
	if not pose06.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose06.joint_trajectory.points[-1].positions

    # 
	pose07 = plan_trajectory02(group2, req.target07, previous_ending_joint_angles)
    
	if not pose07.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose07.joint_trajectory.points[-1].positions

    # 
	pose08 = plan_trajectory02(group2, req.target08, previous_ending_joint_angles)

	if not pose08.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose08.joint_trajectory.points[-1].positions
	
    #
	pose09 = plan_trajectory02(group2, req.target09, previous_ending_joint_angles)

	if not pose09.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose09.joint_trajectory.points[-1].positions

    # 
	pose10 = plan_trajectory02(group2, req.target10, previous_ending_joint_angles)

	if not pose10.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose10.joint_trajectory.points[-1].positions

    # 
	pose11 = plan_trajectory02(group2, req.target11, previous_ending_joint_angles)

	if not pose11.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose11.joint_trajectory.points[-1].positions

    # 
	pose12 = plan_trajectory02(group2, req.target12, previous_ending_joint_angles)

	if not pose12.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose12.joint_trajectory.points[-1].positions
	
	    # 
	pose13 = plan_trajectory02(group2, req.target13, previous_ending_joint_angles)

	if not pose13.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose13.joint_trajectory.points[-1].positions
	
	    # 
	pose14 = plan_trajectory02(group2, req.target14, previous_ending_joint_angles)

	if not pose14.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose14.joint_trajectory.points[-1].positions
	
	    # 
	pose15 = plan_trajectory02(group2, req.target15, previous_ending_joint_angles)

	if not pose15.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose15.joint_trajectory.points[-1].positions
	
	    # 
	pose16 = plan_trajectory02(group2, req.target16, previous_ending_joint_angles)

	if not pose16.joint_trajectory.points:
        	return response        	
        	     	
	previous_ending_joint_angles = pose16.joint_trajectory.points[-1].positions



    # 
	pose53 = plan_trajectory02(group2, req.target53, previous_ending_joint_angles)

	if not pose53.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose53.joint_trajectory.points[-1].positions

    # 
	pose54 = plan_trajectory02(group2, req.target54, previous_ending_joint_angles)

	if not pose54.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose54.joint_trajectory.points[-1].positions

    # 
	pose55 = plan_trajectory02(group2, req.target55, previous_ending_joint_angles)

	if not pose55.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose55.joint_trajectory.points[-1].positions

    # 
	pose56 = plan_trajectory02(group2, req.target56, previous_ending_joint_angles)

	if not pose56.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose56.joint_trajectory.points[-1].positions

    # 
	pose57 = plan_trajectory02(group2, req.target57, previous_ending_joint_angles)

	if not pose57.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose57.joint_trajectory.points[-1].positions

    # 
	pose58 = plan_trajectory02(group2, req.target58, previous_ending_joint_angles)

	if not pose58.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose58.joint_trajectory.points[-1].positions

    # 
	pose59 = plan_trajectory02(group2, req.target59, previous_ending_joint_angles)

	if not pose59.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose59.joint_trajectory.points[-1].positions

    # 
	pose60 = plan_trajectory02(group2, req.target60, previous_ending_joint_angles)

	if not pose60.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose60.joint_trajectory.points[-1].positions
	
	
# 
	pose105 = plan_trajectory02(group2, req.target105, current_robot_joint_configuration)

	if not pose105.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose105.joint_trajectory.points[-1].positions	
	
#	
	pose106 = plan_trajectory02(group2, req.target106, previous_ending_joint_angles)

	if not pose106.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose106.joint_trajectory.points[-1].positions	
#	
	pose107 = plan_trajectory02(group2, req.target107, previous_ending_joint_angles)

	if not pose107.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose107.joint_trajectory.points[-1].positions	
#	
	pose108 = plan_trajectory02(group2, req.target108, previous_ending_joint_angles)

	if not pose108.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose108.joint_trajectory.points[-1].positions	
# 
	pose109 = plan_trajectory02(group2, req.target109, previous_ending_joint_angles)

	if not pose109.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose109.joint_trajectory.points[-1].positions	
	
#	
	pose110 = plan_trajectory02(group2, req.target110, previous_ending_joint_angles)

	if not pose110.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose110.joint_trajectory.points[-1].positions	
#	
	pose111 = plan_trajectory02(group2, req.target111, previous_ending_joint_angles)

	if not pose111.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose111.joint_trajectory.points[-1].positions	
#	
	pose112 = plan_trajectory02(group2, req.target112, previous_ending_joint_angles)

	if not pose112.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose112.joint_trajectory.points[-1].positions	
# 
	pose121 = plan_trajectory02(group2, req.target121, previous_ending_joint_angles)

	if not pose121.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose121.joint_trajectory.points[-1].positions	
	
#	
	pose122 = plan_trajectory02(group2, req.target122, previous_ending_joint_angles)

	if not pose122.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose122.joint_trajectory.points[-1].positions	
#	
	pose123 = plan_trajectory02(group2, req.target123, previous_ending_joint_angles)

	if not pose123.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose123.joint_trajectory.points[-1].positions	
#	
	pose124 = plan_trajectory02(group2, req.target124, previous_ending_joint_angles)

	if not pose124.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose124.joint_trajectory.points[-1].positions	
# 
	pose125 = plan_trajectory02(group2, req.target125, previous_ending_joint_angles)

	if not pose125.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose125.joint_trajectory.points[-1].positions	
	
#	
	pose126 = plan_trajectory02(group2, req.target126, previous_ending_joint_angles)

	if not pose126.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose126.joint_trajectory.points[-1].positions	
#	
	pose127 = plan_trajectory02(group2, req.target127, previous_ending_joint_angles)

	if not pose127.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose127.joint_trajectory.points[-1].positions	
#	
	pose128 = plan_trajectory02(group2, req.target128, previous_ending_joint_angles)

	if not pose128.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose128.joint_trajectory.points[-1].positions	
# 
	pose129 = plan_trajectory02(group2, req.target129, previous_ending_joint_angles)

	if not pose129.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose129.joint_trajectory.points[-1].positions	
	
#	
	pose130 = plan_trajectory02(group2, req.target130, previous_ending_joint_angles)

	if not pose130.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose130.joint_trajectory.points[-1].positions	
#	
	pose131 = plan_trajectory02(group2, req.target131, previous_ending_joint_angles)

	if not pose131.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose131.joint_trajectory.points[-1].positions	
#	
	pose132 = plan_trajectory02(group2, req.target132, previous_ending_joint_angles)

	if not pose132.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose132.joint_trajectory.points[-1].positions	
# 
	pose133 = plan_trajectory02(group2, req.target133, previous_ending_joint_angles)

	if not pose133.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose133.joint_trajectory.points[-1].positions	
	
#	
	pose134 = plan_trajectory02(group2, req.target134, previous_ending_joint_angles)

	if not pose134.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose134.joint_trajectory.points[-1].positions	
#	
	pose135 = plan_trajectory02(group2, req.target135, previous_ending_joint_angles)

	if not pose135.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose135.joint_trajectory.points[-1].positions	
#	
	pose136 = plan_trajectory02(group2, req.target136, previous_ending_joint_angles)

	if not pose136.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose136.joint_trajectory.points[-1].positions	
	
	
	
	
	
	
	
	
	

	# ABB 03
	
	current_robot_joint_configuration = req.joints_input_03.joints_input_03
	
	    #
	pose41 = plan_trajectory03(group3, req.target41, current_robot_joint_configuration )
    
	if not pose41.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose41.joint_trajectory.points[-1].positions

    # 
	pose42 = plan_trajectory03(group3, req.target42, previous_ending_joint_angles)
    
	if not pose42.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose42.joint_trajectory.points[-1].positions

    # 
	pose43 = plan_trajectory03(group3, req.target43, previous_ending_joint_angles)
    
	if not pose43.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose43.joint_trajectory.points[-1].positions

    # 
	pose44 = plan_trajectory03(group3, req.target44, previous_ending_joint_angles)

	if not pose44.joint_trajectory.points:
        	return response     
  	
	previous_ending_joint_angles = pose44.joint_trajectory.points[-1].positions
   #	
	pose45 = plan_trajectory03(group3, req.target45, previous_ending_joint_angles)
    
	if not pose45.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose45.joint_trajectory.points[-1].positions

    # 
	pose46 = plan_trajectory03(group3, req.target46, previous_ending_joint_angles)
    
	if not pose46.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose46.joint_trajectory.points[-1].positions

    # 
	pose47 = plan_trajectory03(group3, req.target47, previous_ending_joint_angles)
    
	if not pose47.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose47.joint_trajectory.points[-1].positions

    # 
	pose48 = plan_trajectory03(group3, req.target48, previous_ending_joint_angles)

	if not pose48.joint_trajectory.points:
        	return response     
  	
	previous_ending_joint_angles = pose48.joint_trajectory.points[-1].positions
	
    # 
	pose49 = plan_trajectory03(group3, req.target49, previous_ending_joint_angles)
    
	if not pose49.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose49.joint_trajectory.points[-1].positions

    # 
	pose50 = plan_trajectory03(group3, req.target50, previous_ending_joint_angles)
    
	if not pose50.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose50.joint_trajectory.points[-1].positions

    # 
	pose51 = plan_trajectory03(group3, req.target51, previous_ending_joint_angles)
    
	if not pose51.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose51.joint_trajectory.points[-1].positions

    # 
	pose52 = plan_trajectory03(group3, req.target52, previous_ending_joint_angles)

	if not pose52.joint_trajectory.points:
        	return response   
      	  	
	previous_ending_joint_angles = pose52.joint_trajectory.points[-1].positions
    # 


    # 
	pose93 = plan_trajectory03(group3, req.target93, previous_ending_joint_angles)
    
	if not pose93.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose93.joint_trajectory.points[-1].positions

    # 
	pose94 = plan_trajectory03(group3, req.target94, previous_ending_joint_angles)
    
	if not pose94.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose94.joint_trajectory.points[-1].positions

    # 
	pose95 = plan_trajectory03(group3, req.target95, previous_ending_joint_angles)

	if not pose95.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose95.joint_trajectory.points[-1].positions

    # 
	pose96 = plan_trajectory03(group3, req.target96, previous_ending_joint_angles)
    
	if not pose96.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose96.joint_trajectory.points[-1].positions
    # 
	pose97 = plan_trajectory03(group3, req.target97, previous_ending_joint_angles)
    
	if not pose97.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose97.joint_trajectory.points[-1].positions

    # 
	pose98 = plan_trajectory03(group3, req.target98, previous_ending_joint_angles)
    
	if not pose98.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose98.joint_trajectory.points[-1].positions

    # 
	pose99 = plan_trajectory03(group3, req.target99, previous_ending_joint_angles)

	if not pose99.joint_trajectory.points:
        	return response

	previous_ending_joint_angles = pose99.joint_trajectory.points[-1].positions

    # 
	pose100 = plan_trajectory03(group3, req.target100, previous_ending_joint_angles)
    
	if not pose100.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose100.joint_trajectory.points[-1].positions
    # 
	pose101 = plan_trajectory03(group3, req.target101, previous_ending_joint_angles)
    
	if not pose101.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose101.joint_trajectory.points[-1].positions	
    # 
	pose102 = plan_trajectory03(group3, req.target102, previous_ending_joint_angles)
    
	if not pose102.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose102.joint_trajectory.points[-1].positions
    # 
	pose103 = plan_trajectory03(group3, req.target103, previous_ending_joint_angles)
    
	if not pose103.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose103.joint_trajectory.points[-1].positions
    # 
	pose104 = plan_trajectory03(group3, req.target104, previous_ending_joint_angles)
    
	if not pose104.joint_trajectory.points:
		return response
	previous_ending_joint_angles = pose104.joint_trajectory.points[-1].positions
    # 
	pose113 = plan_trajectory03(group3, req.target113, current_robot_joint_configuration)
    
	if not pose113.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose113.joint_trajectory.points[-1].positions	
    # 
	pose114 = plan_trajectory03(group3, req.target114, previous_ending_joint_angles)
    
	if not pose114.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose114.joint_trajectory.points[-1].positions
    # 
	pose115 = plan_trajectory03(group3, req.target115, previous_ending_joint_angles)
    
	if not pose115.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose115.joint_trajectory.points[-1].positions
    # 
	pose116 = plan_trajectory03(group3, req.target116, previous_ending_joint_angles)
    
	if not pose116.joint_trajectory.points:
		return response
	previous_ending_joint_angles = pose116.joint_trajectory.points[-1].positions
    # 
	pose117 = plan_trajectory03(group3, req.target117, previous_ending_joint_angles)
    
	if not pose117.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose117.joint_trajectory.points[-1].positions	
    # 
	pose118 = plan_trajectory03(group3, req.target118, previous_ending_joint_angles)
    
	if not pose118.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose118.joint_trajectory.points[-1].positions
    # 
	pose119 = plan_trajectory03(group3, req.target119, previous_ending_joint_angles)
    
	if not pose119.joint_trajectory.points:
		return response

	previous_ending_joint_angles = pose119.joint_trajectory.points[-1].positions
    # 
	pose120 = plan_trajectory03(group3, req.target120, previous_ending_joint_angles)
    
	if not pose120.joint_trajectory.points:
		return response
	previous_ending_joint_angles = pose120.joint_trajectory.points[-1].positions

		

    # Place trajectories into response

	response.trajectory05.append(pose17)
	response.trajectory05.append(pose18)
	response.trajectory05.append(pose19)
	response.trajectory05.append(pose20)
	response.trajectory06.append(pose21)
	response.trajectory06.append(pose22)
	response.trajectory06.append(pose23)
	response.trajectory06.append(pose24)
	response.trajectory07.append(pose25)
	response.trajectory07.append(pose26)
	response.trajectory07.append(pose27)
	response.trajectory07.append(pose28)
	response.trajectory16.append(pose61)
	response.trajectory16.append(pose62)
	response.trajectory16.append(pose63)
	response.trajectory16.append(pose64)
	response.trajectory17.append(pose65)
	response.trajectory17.append(pose66)
	response.trajectory17.append(pose67)
	response.trajectory17.append(pose68)
	response.trajectory18.append(pose69)
	response.trajectory18.append(pose70)
	response.trajectory18.append(pose71)
	response.trajectory18.append(pose72)
	response.trajectory19.append(pose73)
	response.trajectory19.append(pose74)
	response.trajectory19.append(pose75)
	response.trajectory19.append(pose76)
	response.trajectory20.append(pose77)
	response.trajectory20.append(pose78)
	response.trajectory20.append(pose79)
	response.trajectory20.append(pose80)	
	response.trajectory21.append(pose81)
	response.trajectory21.append(pose82)
	response.trajectory21.append(pose83)
	response.trajectory21.append(pose84)	
	response.trajectory22.append(pose85)
	response.trajectory22.append(pose86)
	response.trajectory22.append(pose87)
	response.trajectory22.append(pose88)
	response.trajectory23.append(pose89)
	response.trajectory23.append(pose90)
	response.trajectory23.append(pose91)
	response.trajectory23.append(pose92)	
	group1.clear_pose_targets()
	
	
	response.trajectory01.append(pose01)
	response.trajectory01.append(pose02)
	response.trajectory01.append(pose03)
	response.trajectory01.append(pose04)
	response.trajectory02.append(pose05)
	response.trajectory02.append(pose06)
	response.trajectory02.append(pose07)
	response.trajectory02.append(pose08)
	response.trajectory03.append(pose09)
	response.trajectory03.append(pose10)
	response.trajectory03.append(pose11)
	response.trajectory03.append(pose12)
	response.trajectory04.append(pose13)
	response.trajectory04.append(pose14)
	response.trajectory04.append(pose15)
	response.trajectory04.append(pose16)
	response.trajectory14.append(pose53)
	response.trajectory14.append(pose54)
	response.trajectory14.append(pose55)
	response.trajectory14.append(pose56)
	response.trajectory15.append(pose57)
	response.trajectory15.append(pose58)
	response.trajectory15.append(pose59)
	response.trajectory15.append(pose60)
	response.trajectory27.append(pose105)
	response.trajectory27.append(pose106)
	response.trajectory27.append(pose107)
	response.trajectory27.append(pose108)
	response.trajectory28.append(pose109)
	response.trajectory28.append(pose110)
	response.trajectory28.append(pose111)
	response.trajectory28.append(pose112)
	response.trajectory31.append(pose121)
	response.trajectory31.append(pose122)
	response.trajectory31.append(pose123)
	response.trajectory31.append(pose124)
	response.trajectory32.append(pose125)
	response.trajectory32.append(pose126)
	response.trajectory32.append(pose127)
	response.trajectory32.append(pose128)
	response.trajectory33.append(pose129)
	response.trajectory33.append(pose130)
	response.trajectory33.append(pose131)
	response.trajectory33.append(pose132)
	response.trajectory34.append(pose133)
	response.trajectory34.append(pose134)
	response.trajectory34.append(pose135)
	response.trajectory34.append(pose136)


	group2.clear_pose_targets()
	
	
	response.trajectory11.append(pose41)
	response.trajectory11.append(pose42)
	response.trajectory11.append(pose43)
	response.trajectory11.append(pose44)
	response.trajectory13.append(pose49)
	response.trajectory13.append(pose50)
	response.trajectory13.append(pose51)
	response.trajectory13.append(pose52)
	response.trajectory12.append(pose45)
	response.trajectory12.append(pose46)
	response.trajectory12.append(pose47)
	response.trajectory12.append(pose48)
	response.trajectory24.append(pose93)
	response.trajectory24.append(pose94)
	response.trajectory24.append(pose95)
	response.trajectory24.append(pose96)
	response.trajectory25.append(pose97)
	response.trajectory25.append(pose98)
	response.trajectory25.append(pose99)
	response.trajectory25.append(pose100)
	response.trajectory26.append(pose101)
	response.trajectory26.append(pose102)
	response.trajectory26.append(pose103)
	response.trajectory26.append(pose104)
	response.trajectory29.append(pose113)
	response.trajectory29.append(pose114)
	response.trajectory29.append(pose115)
	response.trajectory29.append(pose116)
	response.trajectory30.append(pose117)
	response.trajectory30.append(pose118)
	response.trajectory30.append(pose119)
	response.trajectory30.append(pose120)

	group3.clear_pose_targets()

	return response


def moveit_server():
    moveit_commander.roscpp_initialize(sys.argv)
    rospy.init_node('niryo_moveit_server')

    s = rospy.Service('pack_moveit', MoverService, plan_pick_and_place)
    print("Ready to plan SOMETHING")
    rospy.spin()


if __name__ == "__main__":
    moveit_server()

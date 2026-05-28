import math

x = float(input())
y = float(input())

def IK_2R(x, y, a1 = 0.4,a2= 0.3):
	return math.acos((x**2 + y**2 - a1 - a2)/(a1*a2))

print(IK_2R(x, y)*180/math.pi)

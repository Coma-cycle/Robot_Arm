function p_out = FK_2R_sim(q1, q2, a1, a2)
    % Forward Kinematics for a 2R planar arm (Angles in Degrees)
    theta1 = q1; %output IK is in radin
    theta2 = q2;

    x = a1 * cos(theta1) + a2 * cos(theta1 + theta2);
    y = a1 * sin(theta1) + a2 * sin(theta1 + theta2);
    
    % Package as a 2x1 matrix [X_column, Y_column]
    p_out = [x, y];
end
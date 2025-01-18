// Gravity simulator, bitch
move_and_collide(playerHorizontalSpeed, playerVerticalSpeed + 1, oStage01);

// Horizontal Movement

if (keyboard_check(vk_left)) {
    x -= playerHorizontalSpeed;
}


if (keyboard_check(vk_right)) {
	x += playerHorizontalSpeed;
}


// Jump

if place_meeting(x, y+1, oStage01)
{
        if keyboard_check(vk_up)
        {
                y -= playerVerticalSpeed;        
        }
}
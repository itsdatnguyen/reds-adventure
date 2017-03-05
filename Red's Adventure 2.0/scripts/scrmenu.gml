switch(mpos)
{
    case 0:
    {
    room_goto(options);
    break;
    }
    case 1:
    {
    room_goto(about);
    break;
    }
    case 2:
    {
    game_end();
    break;
    }
    default: break;   
}

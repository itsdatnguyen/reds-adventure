if(difficulty==0)chance=round(random(3));
if(difficulty==1)chance=round(random(4));
if(difficulty==2)chance=round(random(5));
dropped=false;
if(chance==0)
{   
    dropped=true;
    return true;
}

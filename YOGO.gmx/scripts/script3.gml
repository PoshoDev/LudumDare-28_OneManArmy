{
with (target) instance_destroy();

//screams and scores
scream = 1
global.score += 1
obj_shaky.shake += 20
    
//body parts          
    instance_create(self.x,self.y-170,obj_scr_soldier_helmet)
    instance_create(self.x,self.y-70,obj_scr_soldier_body)
    instance_create(self.x,self.y-130,obj_scr_soldier_head)
    instance_create(self.x-30,self.y-20,obj_scr_soldier_leg)
    instance_create(self.x+30,self.y-20,obj_scr_soldier_leg)
    if gun = 1
    instance_create(self.x,self.y-70,obj_scr_soldier_gun)
    
//blood
    repeat(20)
        {
        instance_create(self.x,self.y-80,obj_scr_blood)
        instance_create(self.x+16,self.y-96,obj_scr_blood)
        instance_create(self.x,self.y-96,obj_scr_blood)
        instance_create(self.x+16,self.y-80,obj_scr_blood)
        }
    }

{
with (obj_dufus_arm) instance_destroy()
with (obj_basket) instance_destroy()

//screams and scores

    
//body parts          
    instance_create(self.x,self.y-170,obj_scr_dufus)
    instance_create(self.x,self.y-70,obj_scr_doctor_head)
    instance_create(self.x,self.y-130,obj_scr_doctor_body)
    repeat(2){
    instance_create(self.x-30,self.y-20,obj_scr_soldier_leg)
    instance_create(self.x+30,self.y-20,obj_scr_soldier_leg)}
    instance_create(self.x,self.y-70,obj_scr_general_head)
    instance_create(self.x,self.y-110,obj_scr_general_body)
    instance_create(self.x,self.y+0,obj_scr_basket)
    instance_create(self.x,self.y-30,obj_scr_sign)
    instance_create(self.x+50,self.y-30,obj_scr_arm)
    instance_create(self.x-50,self.y-30,obj_scr_arm)
    instance_create(self.x+50,self.y-70,obj_scr_leg_1)
    instance_create(self.x+50,self.y-70,obj_scr_leg_2)
    
//blood
    repeat(10)
        {
        instance_create(self.x,self.y-80,obj_scr_blood)
        instance_create(self.x+16,self.y-96,obj_scr_blood)
        instance_create(self.x,self.y-96,obj_scr_blood)
        instance_create(self.x+16,self.y-80,obj_scr_blood)
        }
        
instance_destroy()        
}

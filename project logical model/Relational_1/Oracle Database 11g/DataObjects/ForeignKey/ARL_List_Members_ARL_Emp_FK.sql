ALTER TABLE ARL_List_Members ADD CONSTRAINT ARL_List_Members_ARL_Emp_FK FOREIGN KEY ( ARL_NL_EID ) REFERENCES ARL_Emp ( emp_id ) ;

drop table if exists building ;

create table building(
	floor int,
    roomNum varchar(10),
    xCoordinate int,
    ycoordinate int,
    whatAmI int # 0=is empty space, 1=is wall, 2=is entrance or stairwell which will be specified in roomNum, 3=is room
    );
    
    #first floor
    #input all walls
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,2,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,2,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,1,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,2,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,4,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,4,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,4,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,2,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,2,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,2,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,3,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,4,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,4,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,5,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,6,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,7,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,2,7,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,7,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,8,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,8,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,2,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,2,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,12,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,11,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,10,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,9,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,9,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,9,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,8,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,8,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,8,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,7,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,7,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,6,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,23,6,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,22,6,1);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,24,5,1);
    
    #input entrances
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'start',1,1,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'101',2,4,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'102',3,9,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'103',3,11,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'104',8,10,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'105',12,10,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'106',14,10,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'107',22,10,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'108',22,2,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'stairs',22,7,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'109',15,3,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'110',13,3,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'111',9,3,2);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'112',6,3,2);
    
    #input rooms space
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'101',1,5,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'101',1,6,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'101',2,5,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'101',2,6,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'102',2,8,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'102',2,9,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'103',2,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'104',8,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'104',9,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'105',11,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'105',12,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'106',14,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'106',15,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'107',23,11,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'107',23,10,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'108',23,3,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'108',23,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'109',16,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'109',15,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'110',13,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'110',12,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'111',10,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'111',9,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'112',7,2,3);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,'112',6,2,3);
    
    #enter empty space
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,2,1,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,2,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,2,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,1,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,3,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,1,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,4,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,1,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,5,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,6,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,7,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,8,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,9,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,10,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,11,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,12,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,13,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,14,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,15,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,16,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,17,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,18,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,19,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,20,11,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,2,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,3,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,4,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,5,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,6,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,7,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,8,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,9,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,10,0);
    insert into building (floor, roomNum, xCoordinate, yCoordinate, whatAmI)
    values(1,NULL,21,11,0);
    
    
    

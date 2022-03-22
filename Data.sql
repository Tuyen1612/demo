--Accounts
insert into Accounts(Username,Password,Email,FullName,Address1,Address2,Phone,Avatar,IsAdmin,Status) 
values('admin01','admin@123','admin01@cakebakery.com',N'Nguyễn Văn An',N'930-996 Đ. Trần Hưng Đạo, Phường 7, Quận 5, Thành phố Hồ Chí Minh, Việt Nam',null,'0987654236','default.jpg',1,1);
insert into Accounts(Username,Password,Email,FullName,Address1,Address2,Phone,Avatar,IsAdmin,Status) 
values('admin02','admin@123','admin02@cakebakery.com',N'Lê Văn Bình',N'119 An Bình, Phường 6, Quận 5, Thành phố Hồ Chí Minh, Việt Nam',null,'0987846256','default.jpg',1,1);
insert into Accounts(Username,Password,Email,FullName,Address1,Address2,Phone,Avatar,IsAdmin,Status) 
values('customer01','customer@123','customer01@cakebakery.com',N'Trần Văn Cảnh',N'175/16 Đ. Nguyễn Tri Phương, Phường 8, Quận 5, Thành phố Hồ Chí Minh, Việt Nam, Việt Nam',null,'0369845278','default.jpg',0,1);
insert into Accounts(Username,Password,Email,FullName,Address1,Address2,Phone,Avatar,IsAdmin,Status) 
values('customer02','customer@123','customer02@cakebakery.com',N'Huỳnh Văn Dũng',N'phường 7, Quận 10, Thành phố Hồ Chí Minh, Việt Nam',null,'09856423786','default.jpg',0,1);

--ProductTypes
insert into ProductTypes(TypeName,Status) values(N'Bánh Donut',1)
insert into ProductTypes(TypeName,Status) values(N'Bánh CupCake',1)
insert into ProductTypes(TypeName,Status) values(N'Bánh quy',1)
insert into ProductTypes(TypeName,Status) values(N'Bánh Mochi',1)
insert into ProductTypes(TypeName,Status) values(N'Bánh gato',1)

--Products
insert into Products(Name,Price,Image,ProductTypeId,Description,Discount,Status)
values(N'Bánh donut Truyền thống',15000,'arivals-1.jpg',1,N'500g bột mì, 201 ml sữa tươi, 100g đường cát trắng, 20g sữa bột, 7g men nở, 3g muối, 1 trứng gà, 35g bơ chảy, Dầu ăn, 200g chocolate',0,1);
insert into Products(Name,Price,Image,ProductTypeId,Description,Discount,Status)
values(N'Bánh CupCake Chocolate',15000,'arivals-pic.jpg',2,N'200g bột bánh, 2,5g muối, 2g bột nở, 1,25g baking soda,115g dâu tây nghiền mịn, 57g buttermilk, 225g đường, 28g bơ nhạt để ở nhiệt độ phòng, 71ml dầu thực vật, 1 quả trứng lớn để ở nhiệt độ phòng, 2 lòng đỏ trứng lớn, để ở nhiệt độ phòng, 1 – 2 giọt màu thực phẩm (đỏ)',0,1);
insert into Products(Name,Price,Image,ProductTypeId,Description,Discount,Status)
values(N'Bánh gato dâu tây',15000,'strawberrys-cake.jpg',5,N'150 gram bột mỳ thường, 120 gram bơ nhạt, 1 quả trứng gà, 60 gram đường trắng, 70 gram đường nâu, 3g muối nở (baking soda), 100 gram vụn dừa sấy khô, Hạnh nhân',0,1);
insert into Products(Name,Price,Image,ProductTypeId,Description,Discount,Status)
values(N'Bánh Mochi đậu đỏ',15000,'mochi-daudo.jpg',4,N'100g bột nếp làm bánh , 150g đậu đỏ, 100ml nước lọc, 20g đường cát trắng, 20g bột năng, 300ml nước cốt dừa, 5g muối,5g vani',0,1);
insert into Products(Name,Price,Image,ProductTypeId,Description,Discount,Status)
values(N'Bánh donut Chocolate',15000,'gato-matcha.jpg',5,N'30gr: bột trà xanh nguyên chất, 60gr: bột mì, 10ml nước cốt chanh tươi, 120gr:đường, 2gr: muối, 5 quả trứng gà, 500ml sữa tươi không đường, 20gr bơ nhạt, 100ml Kem tươi',0,1);


--Menus
insert into Menus(MenuDate,Status) values('2021/10/24',1);
insert into Menus(MenuDate,Status) values('2021/10/25',1);
insert into Menus(MenuDate,Status) values('2021/12/16',1);
insert into Menus(MenuDate,Status) values('2021/12/17',1);

--Menu Detail
insert into MenuDetails(MenuId,ProductId,Stock) values(4,1,25);
insert into MenuDetails(MenuId,ProductId,Stock) values(4,2,25);
insert into MenuDetails(MenuId,ProductId,Stock) values(4,5,30);
insert into MenuDetails(MenuId,ProductId,Stock) values(4,3,10);





--Orders
 insert into Orders(AccountId,IssueDate,ShippingAddress,Total,Status)
 values(3,'2021/10/21',N'Phú Yên',30000,1);
 insert into Orders(AccountId,IssueDate,ShippingAddress,Total,Status)
 values(4,'2021/10/21',N'Bến Tre',45000,1);

 --OrderDetails
 insert into OrdersDetails(OrderId,ProductId,Quantity,Price)
 values(1,1,1,15000);
  insert into OrdersDetails(OrderId,ProductId,Quantity,Price)
 values(1,2,1,15000);
 insert into OrdersDetails(OrderId,ProductId,Quantity,Price)
 values(2,3,1,15000);
  insert into OrdersDetails(OrderId,ProductId,Quantity,Price)
 values(2,4,1,15000);

 --Comments
 insert into Comments(AccountId,ProductId,Content,PostedDate,Status)
 values(3,1,N'Ngon quá. Lần sau mua tiếp','2021/10/20',1);
 insert into Comments(AccountId,ProductId,Content,PostedDate,Status)
 values(4,4,N'Rất ngon','2021/10/25',1);
 insert into Comments(AccountId,ProductId,Content,PostedDate,Status)
 values(3,3,N'Ngon quá. Lần sau mua tiếp','2021/11/2',1);
 insert into Comments(AccountId,ProductId,Content,PostedDate,Status)
 values(4,2,N'Ngon quá. Lần sau mua tiếp','2021/11/10',1);

update Products
set Image='quy-hanhnhan.jpg'
where Id=3

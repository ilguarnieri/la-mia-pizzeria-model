SET IDENTITY_INSERT [dbo].[pizzas] ON
INSERT INTO [dbo].[pizzas] ([Id], [name], [ingredients], [photo], [price]) VALUES (1, N'Pizza Margherita', N'Nome in transitorie di con esser niuno dare vostro dio', N'margherita.jpg', CAST(4.50 AS Decimal(5, 2)))
INSERT INTO [dbo].[pizzas] ([Id], [name], [ingredients], [photo], [price]) VALUES (3, N'Speck e Gorgonzola', N'Nome in transitorie di con esser niuno dare vostro dio', N'speck.jpg', CAST(8.00 AS Decimal(5, 2)))
INSERT INTO [dbo].[pizzas] ([Id], [name], [ingredients], [photo], [price]) VALUES (4, N'Pizza Calabria', N'Nome in transitorie di con esser niuno dare vostro dio', N'calabria.jpg', CAST(6.50 AS Decimal(5, 2)))
INSERT INTO [dbo].[pizzas] ([Id], [name], [ingredients], [photo], [price]) VALUES (6, N'Pizza Sicilia', N'Nome in transitorie di con esser niuno dare vostro dio', N'sicilia.jpg', CAST(7.50 AS Decimal(5, 2)))
INSERT INTO [dbo].[pizzas] ([Id], [name], [ingredients], [photo], [price]) VALUES (7, N'Pizza Puglia', N'Nome in transitorie di con esser niuno dare vostro dio', N'puglia.jpg', CAST(8.50 AS Decimal(5, 2)))
INSERT INTO [dbo].[pizzas] ([Id], [name], [ingredients], [photo], [price]) VALUES (8, N'Pizza Emilia', N'Nome in transitorie di con esser niuno dare vostro dio', N'emilia.jpg', CAST(7.00 AS Decimal(5, 2)))
SET IDENTITY_INSERT [dbo].[pizzas] OFF

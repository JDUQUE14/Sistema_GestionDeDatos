USE [ModeloDeDatos]
GO
SET IDENTITY_INSERT [dbo].[Categorias] ON 

INSERT [dbo].[Categorias] ([id], [Nombre], [Descripción]) VALUES (1, N'CASA', N'Gastos del hogar')
INSERT [dbo].[Categorias] ([id], [Nombre], [Descripción]) VALUES (2, N'COMIDA', N'Gastos en comida')
INSERT [dbo].[Categorias] ([id], [Nombre], [Descripción]) VALUES (3, N'LUJOS', N'Gastos en lujos')
INSERT [dbo].[Categorias] ([id], [Nombre], [Descripción]) VALUES (4, N'AHORRO', N'Inversiones')
SET IDENTITY_INSERT [dbo].[Categorias] OFF
GO
SET IDENTITY_INSERT [dbo].[Monedas] ON 

INSERT [dbo].[Monedas] ([id], [Código], [Nombre], [Símbolo]) VALUES (1, N'COP', N'Peso colombiano', N'$')
INSERT [dbo].[Monedas] ([id], [Código], [Nombre], [Símbolo]) VALUES (2, N'USD', N'Dólar estadounidense', N'$')
INSERT [dbo].[Monedas] ([id], [Código], [Nombre], [Símbolo]) VALUES (3, N'EUR', N'Euro', N'€')
INSERT [dbo].[Monedas] ([id], [Código], [Nombre], [Símbolo]) VALUES (4, N'GBP', N'Libra esterlina', N'£')
SET IDENTITY_INSERT [dbo].[Monedas] OFF
GO

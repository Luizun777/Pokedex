USE [master]
GO
/****** Object:  Database [PokeFav]    Script Date: 16/09/2019 10:17:07 p. m. ******/
CREATE DATABASE [PokeFav]
GO
ALTER DATABASE [PokeFav] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [PokeFav].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [PokeFav] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [PokeFav] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [PokeFav] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [PokeFav] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [PokeFav] SET ARITHABORT OFF 
GO
ALTER DATABASE [PokeFav] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [PokeFav] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [PokeFav] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [PokeFav] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [PokeFav] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [PokeFav] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [PokeFav] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [PokeFav] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [PokeFav] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [PokeFav] SET  DISABLE_BROKER 
GO
ALTER DATABASE [PokeFav] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [PokeFav] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [PokeFav] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [PokeFav] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [PokeFav] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [PokeFav] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [PokeFav] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [PokeFav] SET RECOVERY FULL 
GO
ALTER DATABASE [PokeFav] SET  MULTI_USER 
GO
ALTER DATABASE [PokeFav] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [PokeFav] SET DB_CHAINING OFF 
GO
ALTER DATABASE [PokeFav] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [PokeFav] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [PokeFav] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'PokeFav', N'ON'
GO
ALTER DATABASE [PokeFav] SET QUERY_STORE = OFF
GO
USE [PokeFav]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [PokeFav]
GO
/****** Object:  Table [dbo].[ddPokemonFav]    Script Date: 16/09/2019 10:17:07 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ddPokemonFav](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_Pokemon] [int] NULL,
	[name] [nchar](25) NULL,
	[img] [nvarchar](100) NULL,
 CONSTRAINT [PK_ddPokemonFav] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ddPokemonFav] ON 

INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1230, 1, N'Bulbasaur                ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1231, 5, N'Charmeleon               ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/5.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1232, 10155, N'Necrozma-dusk            ', N'assets/IMG/pokeball.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1233, 8, N'Wartortle                ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/8.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1234, 12, N'Butterfree               ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/12.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1235, 16, N'Pidgey                   ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/16.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1236, 25, N'Pikachu                  ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1238, 35, N'Clefairy                 ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/35.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1239, 39, N'Jigglypuff               ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/39.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (1240, 10154, N'Togedemaru-totem         ', N'assets/IMG/pokeball.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2206, 93, N'Haunter                  ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/93.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2207, 151, N'Mew                      ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/151.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2208, 172, N'Pichu                    ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/172.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2209, 384, N'Rayquaza                 ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/384.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2210, 10079, N'Rayquaza-mega            ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/10079.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2211, 10080, N'Pikachu-rock-star        ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/10080.png')
INSERT [dbo].[ddPokemonFav] ([id], [id_Pokemon], [name], [img]) VALUES (2212, 10059, N'Lucario-mega             ', N'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/10059.png')
SET IDENTITY_INSERT [dbo].[ddPokemonFav] OFF
/****** Object:  StoredProcedure [dbo].[uspEliminarFav]    Script Date: 16/09/2019 10:17:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Acosta
-- Create date: 13/09/2019
-- Description:	Eliminar de favoritos
-- =============================================
CREATE PROCEDURE [dbo].[uspEliminarFav]
@id_pokemon int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	delete ddPokemonFav where id_Pokemon = @id_pokemon
END
GO
/****** Object:  StoredProcedure [dbo].[uspInsertPokeFav]    Script Date: 16/09/2019 10:17:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Acosta
-- Create date: 13/09/2019
-- Description:	Insertar Pokemons Favoritos
-- =============================================
CREATE PROCEDURE [dbo].[uspInsertPokeFav]
@id_pokemon int,
@name nchar(25),
@img nvarchar(100)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	Insert into ddPokemonFav values(@id_pokemon, @name, @img)
END
GO
/****** Object:  StoredProcedure [dbo].[uspPokeFavId]    Script Date: 16/09/2019 10:17:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Acosta	
-- Create date: 13/09/2019
-- Description:	Buscar favoritos por ID
-- =============================================
CREATE PROCEDURE [dbo].[uspPokeFavId]
@id_pokemon int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	IF EXISTS (select * from [dbo].[ddPokemonFav] where id_Pokemon = @id_pokemon) 
	BEGIN
		--Existe
	   SELECT 1 
	END
	ELSE
	BEGIN
		-- No existe
		SELECT 2
	END

END
GO
/****** Object:  StoredProcedure [dbo].[uspVerFavoritos]    Script Date: 16/09/2019 10:17:08 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Luis Acosta
-- Create date: 13/09/2019
-- Description:	Ver todos los pokemons favoritos
-- =============================================
CREATE PROCEDURE [dbo].[uspVerFavoritos]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select * from [dbo].[ddPokemonFav]
	order by id_Pokemon
END
GO
USE [master]
GO
ALTER DATABASE [PokeFav] SET  READ_WRITE 
GO

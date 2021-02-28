USE [master]
GO

/****** Object:  Database [DeliciousCateringDB]    Script Date: 2021/02/28 13:10:37 ******/
DROP DATABASE [DeliciousCateringDB]
GO

/****** Object:  Database [DeliciousCateringDB]    Script Date: 2021/02/28 13:10:37 ******/
CREATE DATABASE [DeliciousCateringDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DeliciousCateringDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\DeliciousCateringDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DeliciousCateringDB_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\DeliciousCateringDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DeliciousCateringDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DeliciousCateringDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DeliciousCateringDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DeliciousCateringDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DeliciousCateringDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DeliciousCateringDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [DeliciousCateringDB] SET  MULTI_USER 
GO

ALTER DATABASE [DeliciousCateringDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DeliciousCateringDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [DeliciousCateringDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [DeliciousCateringDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [DeliciousCateringDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [DeliciousCateringDB] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [DeliciousCateringDB] SET QUERY_STORE = OFF
GO

ALTER DATABASE [DeliciousCateringDB] SET  READ_WRITE 
GO

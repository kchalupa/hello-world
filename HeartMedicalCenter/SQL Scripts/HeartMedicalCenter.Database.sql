USE [master]
GO
/****** Object:  Database [HeartMedicalCenter]    Script Date: 9/10/2018 1:26:50 PM ******/
CREATE DATABASE [HeartMedicalCenter]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'HEARTMEDICALCENTER', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.ASPNET\MSSQL\DATA\HEARTMEDICALCENTER.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'HEARTMEDICALCENTER_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.ASPNET\MSSQL\DATA\HEARTMEDICALCENTER_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [HeartMedicalCenter] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [HeartMedicalCenter].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [HeartMedicalCenter] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET ARITHABORT OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [HeartMedicalCenter] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [HeartMedicalCenter] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET  DISABLE_BROKER 
GO
ALTER DATABASE [HeartMedicalCenter] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [HeartMedicalCenter] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [HeartMedicalCenter] SET  MULTI_USER 
GO
ALTER DATABASE [HeartMedicalCenter] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [HeartMedicalCenter] SET DB_CHAINING OFF 
GO
ALTER DATABASE [HeartMedicalCenter] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [HeartMedicalCenter] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [HeartMedicalCenter] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [HeartMedicalCenter] SET  READ_WRITE 
GO

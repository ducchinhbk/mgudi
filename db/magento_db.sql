-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.5104
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table magento_v19.adminnotification_inbox: ~100 rows (approximately)
/*!40000 ALTER TABLE `adminnotification_inbox` DISABLE KEYS */;
INSERT INTO `adminnotification_inbox` (`notification_id`, `severity`, `date_added`, `title`, `description`, `url`, `is_read`, `is_remove`) VALUES
	(1, 3, '2008-08-02 05:40:27', 'Magento version 1.1.2 is now available', 'Magento version 1.1.2 is now available for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-version-112-is-now-available/', 0, 0),
	(2, 3, '2008-08-13 21:51:46', 'Magento version 1.1.3 is now available', 'Magento version 1.1.3 is now available', 'http://www.magentocommerce.com/blog/comments/magento-version-113-is-now-available/', 0, 0),
	(3, 1, '2008-09-03 01:10:31', 'Magento Version 1.1.4 Security Update Now Available', 'Magento 1.1.4 Security Update Now Available. If you are using Magento version 1.1.x, we highly recommend upgrading to this version as soon as possible.', 'http://www.magentocommerce.com/blog/comments/magento-version-114-security-update/', 0, 0),
	(4, 3, '2008-09-16 02:09:54', 'Magento version 1.1.5 Now Available', 'Magento version 1.1.5 Now Available.\n\nThis release includes many bug fixes, a new category manager and a new skin for the default Magento theme.', 'http://www.magentocommerce.com/blog/comments/magento-version-115-now-available/', 0, 0),
	(5, 3, '2008-09-18 00:18:35', 'Magento version 1.1.6 Now Available', 'Magento version 1.1.6 Now Available.\n\nThis version includes bug fixes for Magento 1.1.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-116-now-available/', 0, 0),
	(6, 4, '2008-11-08 04:46:42', 'Reminder: Change Magento`s default phone numbers and callouts before site launch', 'Before launching your Magento store, please remember to change Magento`s default phone numbers that appear in email templates, callouts, templates, etc.', '', 0, 0),
	(7, 3, '2008-11-20 06:31:12', 'Magento version 1.1.7 Now Available', 'Magento version 1.1.7 Now Available.\n\nThis version includes over 350 issue resolutions for Magento 1.1.x that are listed in the release notes section, and new functionality that includes:\n\n-Google Website Optimizer integration\n-Google Base integration\n-Scheduled DB logs cleaning option', 'http://www.magentocommerce.com/blog/comments/magento-version-117-now-available/', 0, 0),
	(8, 3, '2008-11-27 02:24:50', 'Magento Version 1.1.8 Now Available', 'Magento version 1.1.8 now available.\n\nThis version includes some issue resolutions for Magento 1.1.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-118-now-available/', 0, 0),
	(9, 3, '2008-12-30 12:45:59', 'Magento version 1.2.0 is now available for download and upgrade', 'We are extremely happy to announce the availability of Magento version 1.2.0 for download and upgrade.\n\nThis version includes numerous issue resolutions for Magento version 1.1.x and some highly requested new features such as:\n\n    * Support for Downloadable/Digital Products. \n    * Added Layered Navigation to site search result page.\n    * Improved site search to utilize MySQL fulltext search\n    * Added support for fixed-taxes on product level.\n    * Upgraded Zend Framework to the latest stable version 1.7.2', 'http://www.magentocommerce.com/blog/comments/magento-version-120-is-now-available/', 0, 0),
	(10, 2, '2008-12-31 02:59:22', 'Magento version 1.2.0.1 now available', 'Magento version 1.2.0.1 now available.This version includes some issue resolutions for Magento 1.2.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-1201-available/', 0, 0),
	(11, 2, '2009-01-13 01:41:49', 'Magento version 1.2.0.2 now available', 'Magento version 1.2.0.2 is now available for download and upgrade. This version includes an issue resolutions for Magento version 1.2.0.x as listed in the release notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1202-now-available/', 0, 0),
	(12, 3, '2009-01-24 05:25:56', 'Magento version 1.2.0.3 now available', 'Magento version 1.2.0.3 is now available for download and upgrade. This version includes issue resolutions for Magento version 1.2.0.x as listed in the release notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1203-now-available/', 0, 0),
	(13, 3, '2009-02-03 02:57:00', 'Magento version 1.2.1 is now available for download and upgrade', 'We are happy to announce the availability of Magento version 1.2.1 for download and upgrade.\n\nThis version includes some issue resolutions for Magento version 1.2.x. A full list of items included in this release can be found on the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-121-now-available/', 0, 0),
	(14, 3, '2009-02-24 05:45:47', 'Magento version 1.2.1.1 now available', 'Magento version 1.2.1.1 now available.This version includes some issue resolutions for Magento 1.2.x that are listed in the release notes section.', 'http://www.magentocommerce.com/blog/comments/magento-version-1211-now-available/', 0, 0),
	(15, 3, '2009-02-27 06:39:24', 'CSRF Attack Prevention', 'We have just posted a blog entry about a hypothetical CSRF attack on a Magento admin panel. Please read the post to find out if your Magento installation is at risk at http://www.magentocommerce.com/blog/comments/csrf-vulnerabilities-in-web-application-and-how-to-avoid-them-in-magento/', 'http://www.magentocommerce.com/blog/comments/csrf-vulnerabilities-in-web-application-and-how-to-avoid-them-in-magento/', 0, 0),
	(16, 2, '2009-03-04 04:03:58', 'Magento version 1.2.1.2 now available', 'Magento version 1.2.1.2 is now available for download and upgrade.\nThis version includes some updates to improve admin security as described in the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-1212-now-available/', 0, 0),
	(17, 3, '2009-03-31 06:22:40', 'Magento version 1.3.0 now available', 'Magento version 1.3.0 is now available for download and upgrade. This version includes numerous issue resolutions for Magento version 1.2.x and new features as described on the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-130-is-now-available/', 0, 0),
	(18, 3, '2009-04-18 08:06:02', 'Magento version 1.3.1 now available', 'Magento version 1.3.1 is now available for download and upgrade. This version includes some issue resolutions for Magento version 1.3.x and new features such as Checkout By Amazon and Amazon Flexible Payment. To see a full list of updates please check the release notes page.', 'http://www.magentocommerce.com/blog/comments/magento-version-131-now-available/', 0, 0),
	(19, 3, '2009-05-20 02:31:21', 'Magento version 1.3.1.1 now available', 'Magento version 1.3.1.1 is now available for download and upgrade. This version includes some issue resolutions for Magento version 1.3.x and a security update for Magento installations that run on multiple domains or sub-domains. If you are running Magento with multiple domains or sub-domains we highly recommend upgrading to this version.', 'http://www.magentocommerce.com/blog/comments/magento-version-1311-now-available/', 0, 0),
	(20, 3, '2009-05-30 02:54:06', 'Magento version 1.3.2 now available', 'This version includes some improvements and issue resolutions for version 1.3.x that are listed on the release notes page. also included is a Beta version of the Compile module.', 'http://www.magentocommerce.com/blog/comments/magento-version-132-now-available/', 0, 0),
	(21, 3, '2009-06-01 23:32:52', 'Magento version 1.3.2.1 now available', 'Magento version 1.3.2.1 now available for download and upgrade.\n\nThis release solves an issue for users running Magento with PHP 5.2.0, and changes to index.php to support the new Compiler Module.', 'http://www.magentocommerce.com/blog/comments/magento-version-1321-now-available/', 0, 0),
	(22, 3, '2009-07-02 05:21:44', 'Magento version 1.3.2.2 now available', 'Magento version 1.3.2.2 is now available for download and upgrade.\n\nThis release includes issue resolution for Magento version 1.3.x. To see a full list of changes please visit the release notes page http://www.magentocommerce.com/download/release_notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1322-now-available/', 0, 0),
	(23, 3, '2009-07-23 10:48:54', 'Magento version 1.3.2.3 now available', 'Magento version 1.3.2.3 is now available for download and upgrade.\n\nThis release includes issue resolution for Magento version 1.3.x. We recommend to upgrade to this version if PayPal payment modules are in use. To see a full list of changes please visit the release notes page http://www.magentocommerce.com/download/release_notes.', 'http://www.magentocommerce.com/blog/comments/magento-version-1323-now-available/', 0, 0),
	(24, 4, '2009-08-28 22:26:28', 'PayPal is updating Payflow Pro and Website Payments Pro (Payflow Edition) UK.', 'If you are using Payflow Pro and/or Website Payments Pro (Payflow Edition) UK.  payment methods, you will need to update the URLâ€˜s in your Magento Administrator Panel in order to process transactions after September 1, 2009. Full details are available here: http://www.magentocommerce.com/wiki/paypal_payflow_changes', 'http://www.magentocommerce.com/wiki/paypal_payflow_changes', 0, 0),
	(25, 2, '2009-09-24 00:16:49', 'Magento Version 1.3.2.4 Security Update', 'Magento Version 1.3.2.4 is now available. This version includes a security updates for Magento 1.3.x that solves possible XSS vulnerability issue on customer registration page and is available through SVN, Download Page and through the Magento Connect Manager.', 'http://www.magentocommerce.com/blog/comments/magento-version-1324-security-update/', 0, 0),
	(26, 4, '2009-09-25 18:57:54', 'Magento Preview Version 1.4.0.0-alpha2 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-alpha2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-alpha2-now-available/', 0, 0),
	(27, 4, '2009-10-07 04:55:40', 'Magento Preview Version 1.4.0.0-alpha3 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-alpha3 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-alpha3-now-available/', 0, 0),
	(28, 4, '2009-12-09 04:30:36', 'Magento Preview Version 1.4.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-beta1-now-available/', 0, 0),
	(29, 4, '2009-12-31 14:22:12', 'Magento Preview Version 1.4.0.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version 1.4.0.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1400-rc1-now-available/', 0, 0),
	(30, 4, '2010-02-13 08:39:53', 'Magento CE Version 1.4.0.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.0.0 Stable for upgrade and download.', 'http://bit.ly/c53rpK', 0, 0),
	(31, 3, '2010-02-20 07:39:36', 'Magento CE Version 1.4.0.1 Stable is now available', 'Magento CE 1.4.0.1 Stable is now available for upgrade and download.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1401-stable-now-available/', 0, 0),
	(32, 4, '2010-04-24 00:09:03', 'Magento Version CE 1.3.3.0 Stable - Now Available With Support for 3-D Secure', 'Based on community requests, we are excited to announce the release of Magento CE 1.3.3.0-Stable with support for 3-D Secure. This release is intended for Magento merchants using version 1.3.x, who want to add support for 3-D Secure.', 'http://www.magentocommerce.com/blog/comments/magento-version-ce-1330-stable-now-available-with-support-for-3-d-secure/', 0, 0),
	(33, 4, '2010-05-31 21:20:21', 'Announcing the Launch of Magento Mobile', 'The Magento team is pleased to announce the launch of Magento mobile, a new product that will allow Magento merchants to easily create branded, native mobile storefront applications that are deeply integrated with Magentoâ€™s market-leading eCommerce platform. The product includes a new administrative manager, a native iPhone app that is fully customizable, and a service where Magento manages the submission and maintenance process for the iTunes App Store.\n\nLearn more by visiting the Magento mobile product page and sign-up to be the first to launch a native mobile commerce app, fully integrated with Magento.', 'http://www.magentocommerce.com/product/mobile', 0, 0),
	(34, 4, '2010-06-11 00:08:08', 'Magento CE Version 1.4.1.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.1.0 Stable for upgrade and download. Some of the highlights of this release include: Enhanced PayPal integration (more info to follow), Change of Database structure of the Sales module to no longer use EAV, and much more.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1410-stable-now-available/', 0, 0),
	(35, 4, '2010-07-27 01:37:34', 'Magento CE Version 1.4.1.1 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.1.1 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1411-stable-now-available/', 0, 0),
	(36, 4, '2010-07-28 09:12:12', 'Magento CE Version 1.4.2.0-beta1 Preview Release Now Available', 'This release gives a preview of the new Magento Connect Manager.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1420-beta1-now-available/', 0, 0),
	(37, 4, '2010-07-29 00:15:01', 'Magento CE Version 1.4.1.1 Patch Available', 'As some users experienced issues with upgrading to CE 1.4.1.1 through PEAR channels we provided a patch for it that is available on our blog http://www.magentocommerce.com/blog/comments/magento-ce-version-1411-stable-patch/', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1411-stable-patch/', 0, 0),
	(38, 4, '2010-10-12 04:13:25', 'Magento Mobile is now live!', 'Magento Mobile is now live! Signup today to have your own native iPhone mobile-shopping app in iTunes for the holiday season! Learn more at http://www.magentomobile.com/', 'http://www.magentomobile.com/', 0, 0),
	(39, 4, '2010-11-09 02:52:06', 'Magento CE Version 1.4.2.0-RC1 Preview Release Now Available', 'We are happy to announce the availability of Magento Preview Version 1.4.2.0-RC1 for download.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1420-rc1-now-available/', 0, 0),
	(40, 4, '2010-12-03 01:33:00', 'Magento CE Version 1.4.2.0-RC2 Preview Release Now Available', 'We are happy to announce the availability of Magento Preview Version 1.4.2.0-RC2 for download.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-1420-rc2-now-available/', 0, 0),
	(41, 4, '2010-12-09 03:29:55', 'Magento CE Version 1.4.2.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.4.2.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1420-stable-now-available/', 0, 0),
	(42, 4, '2010-12-18 04:23:55', 'Magento Preview Version CE 1.5.0.0-alpha1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-alpha1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-alpha1-now-available/', 0, 0),
	(43, 4, '2010-12-30 04:51:08', 'Magento Preview Version CE 1.5.0.0-alpha2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-alpha2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-alpha2-now-available/', 0, 0),
	(44, 4, '2011-01-14 05:35:36', 'Magento Preview Version CE 1.5.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-beta1-now-available/', 0, 0),
	(45, 4, '2011-01-22 02:19:09', 'Magento Preview Version CE 1.5.0.0-beta2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-beta2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-beta2-now-available/', 0, 0),
	(46, 4, '2011-01-28 02:27:57', 'Magento Preview Version CE 1.5.0.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-rc1-now-available/', 0, 0),
	(47, 4, '2011-02-04 02:56:33', 'Magento Preview Version CE 1.5.0.0-rc2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.0.0-rc2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1500-rc2-now-available/', 0, 0),
	(48, 4, '2011-02-09 00:43:23', 'Magento CE Version 1.5.0.0 Stable is now available', 'We are excited to announce the availability of Magento CE Version 1.5.0.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-community-professional-and-enterprise-editions-releases-now-availab/', 0, 0),
	(49, 4, '2011-02-10 04:42:57', 'Magento CE 1.5.0.1 stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.5.0.1 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-1501-stable-now-available/', 0, 0),
	(50, 4, '2011-03-19 00:15:45', 'Magento CE 1.5.1.0-beta1 Now Available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.1.0-beta1 for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1510-beta1-now-available/', 0, 0),
	(51, 4, '2011-03-31 22:43:02', 'Magento CE 1.5.1.0-rc1 Now Available', 'We are happy to announce the availability of Magento Preview Version CE 1.5.1.0-rc1 for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1510-rc1-now-available/', 0, 0),
	(52, 4, '2011-04-26 23:21:07', 'Magento CE 1.5.1.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.5.1.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1510-stable-now-available/', 0, 0),
	(53, 4, '2011-05-26 23:33:23', 'Magento Preview Version CE 1.6.0.0-alpha1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-alpha1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-alpha1-now-available/', 0, 0),
	(54, 4, '2011-06-15 22:12:08', 'Magento Preview Version CE 1.6.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-beta1for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-beta1-now-available/', 0, 0),
	(55, 4, '2011-06-30 23:03:58', 'Magento Preview Version CE 1.6.0.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-rc1-now-available/', 0, 0),
	(56, 4, '2011-07-11 23:07:39', 'Magento Preview Version CE 1.6.0.0-rc2 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.0.0-rc2 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1600-rc2-now-available/', 0, 0),
	(57, 4, '2011-08-19 21:58:31', 'Magento CE 1.6.0.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.6.0.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1600-stable-now-available/', 0, 0),
	(58, 4, '2011-09-17 05:31:26', 'Magento Preview Version CE 1.6.1.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.1.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1610-beta1-now-available/', 0, 0),
	(59, 4, '2011-09-29 19:44:10', 'Magento Preview Version CE 1.6.1.0-rc1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.6.1.0-rc1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1610-rc1-now-available/', 0, 0),
	(60, 4, '2011-10-19 21:50:05', 'Magento CE 1.6.1.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.6.1.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1610-stable-now-available/', 0, 0),
	(61, 4, '2011-12-30 22:39:35', 'Magento Preview Version CE 1.7.0.0-alpha1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.7.0.0-alpha1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1700-alpha1-now-available/', 0, 0),
	(62, 4, '2012-01-11 22:24:20', 'Magento CE 1.6.2.0-stable Now Available', 'We are excited to announce the availability of Magento CE Version 1.6.2.0 Stable for download and upgrade.', 'http://www.magentocommerce.com/blog/comments/magento-ce-version-1620-stable-now-available/', 0, 0),
	(63, 4, '2012-03-03 00:54:12', 'Magento Preview Version CE 1.7.0.0-beta1 is now available', 'We are happy to announce the availability of Magento Preview Version CE 1.7.0.0-beta1 for download.\nAs this is a preview version it is NOT recommended in any way to be used in a production environment.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1700-beta1-now-available/', 0, 0),
	(64, 4, '2012-04-23 14:02:40', 'Magento Community Preview Version CE 1.7.0.0-RC1 has been released!', 'Learn more about the exciting new features and updates in this release and how you can take it for a test drive. As this is a preview version, we need to stress that it\'s likely unstable and that we DON\'T recommend that you use it in any production environment just yet.', 'http://www.magentocommerce.com/blog/comments/magento-preview-version-ce-1700-rc1-now-available/', 0, 0),
	(65, 4, '2012-05-11 09:46:54', 'Magento Community 1.7 and Magento Enterprise 1.12 now available!', 'Learn more about the exciting new features and updates in these releases.', 'http://www.magentocommerce.com/blog/comments/magento-enterprise-112-and-community-17-now-available/', 0, 0),
	(66, 4, '2012-06-20 18:54:07', 'Magento Community Edition 1.7.0.1 now available! ', 'We have just released an updated version of Magento Community Edition, version 1.7.0.1. This update delivers new, minor functionality and fixes for some potential security vulnerabilities.', 'http://www.magentocommerce.com/blog/comments/magento-community-edition-1701-released/', 0, 0),
	(67, 4, '2012-07-05 19:21:43', 'Important Security Update - Zend Platform Vulnerability', 'We have recently learned of a serious vulnerability in the Zend platform on which Magento is built. Learn more and access a patch that addresses this issue. ', 'http://www.magentocommerce.com/blog/comments/important-security-update-zend-platform-vulnerability/', 0, 0),
	(68, 4, '2012-11-19 20:27:42', 'Wrap up more holiday sales with financing', 'Give your customers up to 6 months financing. You get paid right away with Bill Me Later, a PayPal service. It’s a great way to extend financing in time for the holidays. Learn More.', 'http://www.magentocommerce.com/paypal/billmelater?utm_source=CEMessaging&utm_medium=copy&utm_content=sixmonths&utm_campaign=BML', 0, 0),
	(69, 4, '2012-12-07 11:22:30', 'Increase Your Sales With PayPal', 'Magento merchants using PayPal Express Checkout can help increase their sales on average 18%. It is one simple thing you can do right now to help boost your sales. Learn more.', 'http://www.magentocommerce.com/add-paypal?utm_source=CEModule&utm_medium=copy&utm_content=18&utm_campaign=choosepaypal', 0, 0),
	(70, 4, '2013-01-15 22:02:07', 'Imagine 2013 Registration is Now Open!', 'Join 1500 merchants, partners, developers and enthusiasts from 35+ countries around the world for Magento’s premier global conference! Collaborate, learn, network and get inspired by the future of eCommerce. Tickets will sell out fast! April 8th – 10th in Las Vegas.', 'https://registration.imagineecommerce.com/', 0, 0),
	(71, 4, '2013-02-12 17:53:42', 'Get More eCommerce Power with Magento Enterprise', 'Limited time offer: Get a free, customized evaluation of your Community Edition site from a Magento Solution Partner. This evaluation gives you a clear look at the numerous benefits you can achieve by upgrading to Enterprise Edition. ', 'http://www.magentocommerce.com/community-to-enterprise?utm_source=CEMM&utm_medium=copy&utm_campaign=CE2EE', 0, 0),
	(72, 2, '2013-09-27 17:28:13', 'Magento Community Edition 1.8.0.0 - now available for download!', 'Get tax, security, performance, and many other improvements. \n\nLearn more at http://www.magentocommerce.com/blog/comments/magento-community-edition-one-eight-now-available/ ', 'http://www.magentocommerce.com/blog/comments/magento-community-edition-one-eight-now-available/', 0, 0),
	(73, 4, '2013-12-11 15:35:06', 'Magento Community Edition 1.8.1.0 is here!', 'This new version offers significant tax calculation, product quality, and security enhancements. Be sure to carefully review the upgrade instructions before starting. More information is available at http://www.magentocommerce.com/blog/comments/magento-community-edition-1810-is-here/', 'http://www.magentocommerce.com/blog/comments/magento-community-edition-1810-is-here/', 0, 0),
	(74, 4, '2013-12-12 23:24:39', 'Important Magento Community Edition Patch', 'A security patch is available for Magento Community Edition 1.4.0.0 through 1.7.0.2; the issue has been fixed in Magento Community Edition 1.8.0.0 and later. It resolves a vulnerability discovered through our quarterly penetration testing process and has not been reported by merchants. We encourage all merchants to apply the patch in their next regularly scheduled maintenance cycle. The patch is available at http://www.magentocommerce.com/download in the Magento Community Edition Patches section.', 'http://www.magentocommerce.com/download', 0, 0),
	(75, 4, '2014-01-21 18:34:48', 'PHP 5.4 Patch Now Available', 'Magento is advancing its platform and making development more efficient by adding support for PHP 5.4. Patches are available for download at www.magentocommerce.com/download and you can learn more about this update in our blog post at http://www.magentocommerce.com/blog/comments/magento-now-supports-php-54 .', 'http://www.magentocommerce.com/blog/comments/magento-now-supports-php-54', 0, 0),
	(76, 4, '2014-02-20 17:51:46', 'Discover Card Validation Patch Available', 'A patch that resolves an issue with validating Discover credit cards is now available for download at http://www.magentocommerce.com/download. More information on the patch is available in the Magento Knowledge Base at http://www.magentocommerce.com/knowledge-base/entry/discover-card-validation', 'http://www.magentocommerce.com/knowledge-base/entry/discover-card-validation ', 0, 0),
	(77, 4, '2014-03-04 15:12:26', 'Learn How to Quickly Increase Sales on Your Site', 'Adding the PayPal Express Checkout button to your checkout page can help increase sales 18% on average. It’s fast and easy and you can do it right now to boost sales. Express Checkout is already seamlessly integrated into Community Edition.', 'http://magento.com/paypal/CE_Express_Checkout_NA?utm_source=messagemodule&utm_medium=message&utm_campaign=Ceexpresscheckout', 0, 0),
	(78, 4, '2014-05-13 16:46:11', 'Magento Community Edition 1.9 is now available!', 'It accelerates your entry into the mobile commerce space by slashing the time and cost of getting a mobile device-friendly responsive site.  And a new Bill Me Later payment option helps boost your sales. Visit http://magento.com/blog/magento-news/magento-enables-responsive-sites-half-time to learn more.', 'http://magento.com/blog/magento-news/magento-enables-responsive-sites-half-time', 0, 0),
	(79, 4, '2014-10-08 04:55:06', 'It’s still not too late: Boost your 2014 Holiday sales today.', 'See results in as little as one week with eBay Enterprise Display and 2 business days with eBay Enterprise Affiliate. DID YOU KNOW: Get access to over 128 million highly qualified shoppers on eBay.com with eBay Enterprise Display. And the average retail client using product retargeting sees a $10 to $1 ROI on retargeting spend during Q4. With the eBay Enterprise Affiliate Network, get access to over 200,000 active network publishers across 30+ verticals, and only pay when a customer makes a purchase (Affiliate Network is only available in the U.S. & Canada).  GET STARTED TODAY by visiting www.ebayenterprise.com/turbochargesales', 'http://www.ebayenterprise.com/turbochargesales', 0, 0),
	(80, 4, '2014-11-12 19:03:26', 'Important: PayPal Users Must Discontinue Using SSL 3.0 By December 3, 2014', 'To address a vulnerability with the SSL 3.0 security protocol, PayPal and other payment gateways will be disabling SSL 3.0 support. Merchants must upgrade to Transport Layer Service (TLS) by December 3, 2014 to avoid PayPal payment operation failures. Learn more about what you need to do at https://devblog.paypal.com/poodle-ssl-3-0-vulnerability/', 'https://devblog.paypal.com/poodle-ssl-3-0-vulnerability/', 0, 0),
	(81, 4, '2014-11-24 23:25:21', 'Magento Community Edition 1.9.1 is available!', 'Magento Community Edition 1.9.1 empowers merchants to deliver compelling shopping experiences by offering enhanced responsive design capabilities, new swatches to display product variations, and improved performance through support for MySQL 5.6 and PHP 5.5. It also includes support for Google Universal Analytics and over 70 product improvements. Find out more at http://magento.com/blog/magento-news/magento-community-edition-191-now-available-download', 'http://magento.com/blog/magento-news/magento-community-edition-191-now-available-download', 0, 0),
	(82, 4, '2015-01-22 17:47:08', 'Join Us at Imagine Commerce 2015 - April 20-22 at the Wynn Las Vegas', 'Join Magento, eBay Enterprise, and over 2,000 merchants, developers, and eCommerce experts at the premier Commerce event of the year. With three days of cutting-edge keynote presentations, special technical programs, dynamic breakout sessions, and incredible networking opportunities, Imagine Commerce 2015 will educate, enrich, and inspire you to take your business to new heights. Register now at http://imagine2015.magento.com/.', 'http://imagine2015.magento.com/', 0, 0),
	(83, 1, '2015-04-16 16:17:07', 'Critical Reminder: Download and install Magento security patches.  Download now.', 'Download and implement 2 important security patches (SUPEE-5344 and SUPEE-1533) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  If you have not done so already, download and install 2 previously-released patches that prevent an attacker from remotely executing code on Magento software.  These issues affect all versions of Magento Community Edition.  A press release from Check Point Software Technologies in the coming days will make one of these issues widely known, possibly alerting hackers who may try to exploit it.  Ensure the patches are in place as a preventative measure before the issue is publicized.', 'https://www.magentocommerce.com/products/downloads/magento/ ', 0, 0),
	(84, 1, '2015-04-19 22:37:00', 'Second Reminder: Download and install Magento critical security patches now.', 'If you have not done so already, download and install 2 previously-released security patches (SUPEE-5344 and SUPEE-1533) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  These security issues affect all versions of Magento Community Edition and enable an attacker to remotely execute code on Magento software. A press release from Check Point Software Technologies tomorrow  will make one of these issues widely known, possibly alerting hackers who may try to exploit it.  Ensure the patches are in place as a preventative measure before the issue is publicized.', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
	(85, 1, '2015-04-23 19:43:31', 'Urgent: Immediately install Magento critical security patches', 'It is critical for you to download and install 2 previously-released security patches (SUPEE-5344 and SUPEE-1533) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  Please do this immediately, as Check Point Software Technologies has published a technical description of how they discovered the issue, which we feel might serve as a tutorial for implementing an attack against your website. ', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
	(86, 1, '2015-05-15 00:34:01', 'Important: New Magento Security Patch - Install it Now', 'It is important for you to download and install a new security patch (SUPEE-5994) from the Magento Community Edition download page (https://www.magentocommerce.com/products/downloads/magento/).  Please apply this critical update immediately to help protect your site from exposure to multiple security vulnerabilities impacting all versions of the Magento Community Edition software. Please note that this patch should be installed in addition to the recent Shoplift patch (SUPEE-5344).', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
	(87, 4, '2015-07-07 16:28:25', 'Now available:  Enhanced site quality and security with Community Edition 1.9.2', 'Magento Community Edition 1.9.2 is now available for download and features over 105 product improvements, nearly 170 automated functional tests to help internal development teams improve implementation quality and time to market, and several security enhancements. Read our blog announcement for more information (http://magento.com/blog/magento-news/magento-community-edition-192-now-available), or go to the Community Edition download page to get the software today (https://www.magentocommerce.com/products/downloads/magento/).', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
	(88, 1, '2015-07-07 17:08:05', 'July 7, 2015: New Magento Security Patch (SUPEE-6285) – Install Immediately', 'Today we are providing a new security patch (SUPEE-6285) that addresses critical security vulnerabilities. The patch is available for Community Edition 1.4.1 to 1.9.1.1 and is part of the core code of our latest release, Community Edition 1.9.2, available for download today.  PLEASE NOTE:  You must first implement SUPEE-5994 to ensure SUPEE-6285 works properly. Download Community Edition 1.9.2 or the patch from the Community Edition download page: https://www.magentocommerce.com/products/downloads/magento/  ', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
	(89, 1, '2015-08-04 17:28:26', 'August 4, 2015: New Magento Security Patch (SUPEE-6482) – Install Immediately', 'Today we are providing a new security patch (SUPEE-6482) that addresses 4 security issues; two issues related to APIs and two cross-site scripting risks. The patch is available for Community Edition 1.4 and later releases and is part of the core code of Community Edition 1.9.2.1, which is available for download today. Before implementing this new security patch, you must first implement all previous security patches. Download Community Edition 1.9.2.1 or the patch from the Community Edition download page at https://www.magentocommerce.com/products/downloads/magento/  ', 'https://www.magentocommerce.com/products/downloads/magento/  ', 0, 0),
	(90, 2, '2015-08-05 20:12:55', 'August 5, 2015:  Security Patch (SUPEE-6482) Release Note CORRECTION', 'When we announced a new security patch (SUPEE-6482) for Community Edition yesterday we incorrectly said that it addresses 4 issues. It actually addresses 2 security issues: Autoloaded File Inclusion in Magento SOAP API and a SSRF Vulnerability in WSDL File. The patch and Community Edition 1.9.2.1 are complete, fully-tested, and ready to deploy. We strongly encourage you to deploy the patch or upgrade to the latest version of Community Edition if you haven’t done so already. You can find the patch at https://www.magentocommerce.com/products/downloads/magento/. ', 'https://www.magentocommerce.com/products/downloads/magento/', 0, 0),
	(91, 4, '2015-10-01 17:32:53', 'Episode VI: Return of Imagine Commerce | 2016 Registration is Open!', 'The force is strong with this one. Join the Magento rebellion at Imagine Commerce 2016. Enlist Now at http://imagine.magento.com.', 'http://imagine.magento.com', 0, 0),
	(92, 1, '2015-10-21 00:28:05', 'New Malware Issue. Make Sure You Have Implemented All Security Patches', 'We have received reports that some Magento sites are being targeted by Guruincsite malware (Neutrino exploit kit). We have NOT identified a new attack vector at this time. Nearly all the impacted sites checked so far were vulnerable to a previously identified and patched issue; sites not vulnerable to that issue show other unpatched issues. Visit the Magento Security Center at http://magento.com/security/news/important-security-update for more information on how to address this issue and make sure that you have implemented all recent security patches.\n', 'http://magento.com/security/news/important-security-update', 0, 0),
	(93, 1, '2015-10-27 21:48:23', 'October 27, 2015: New Magento Security Patch (SUPEE-6788) – Install Immediately', 'Today, we are releasing a new patch (SUPEE-6788) and Community Edition 1.9.2.2 to address 10+ security issues, including remote code execution and information leak vulnerabilities. This patch is unrelated to the Guruincsite malware issue. Be sure to test the patch in a development environment first, as it can affect extensions and customizations. Download the patch from the Community Edition Download page and learn more at http://magento.com/security/patches/supee-6788  ', 'http://magento.com/security/patches/supee-6788  ', 0, 0),
	(94, 1, '2015-11-18 00:25:00', 'New JavaScript Malware Issue. Make sure your site is secure.', 'Magento Commerce has received reports of a JavaScript malware exploit that forwards credit card information from checkout pages to an external site. No new attack vector has been identified. It appears most impacted sites have not implemented the February 2015 Shoplift patch, or the patch was implemented after the site was already compromised. Information on how to identify and remove the malicious code is available on the Magento Security Center at http://magento.com/security/news/new-javascript-malware-issue', 'http://magento.com/security/news/new-javascript-malware-issue ', 0, 0),
	(95, 4, '2015-11-18 21:40:40', 'Magento 2.0 Is Available!', 'Magento 2.0, our next generation open source digital commerce platform is here!  Magento 2.0 offers enhanced performance and scalability, new features to deliver better shopping experiences and conversion rates, and business agility and productivity improvements.  Learn more http://magento.com/blog/magento-news/new-era-commerce-innovation.\n\n', 'http://magento.com/blog/magento-news/new-era-commerce-innovation', 0, 0),
	(96, 4, '2016-01-13 22:51:52', 'Have questions? Magento has big answers at Imagine Commerce.', 'Big news, bigger experts, and an even bigger ecosystem. Will you be at Imagine Commerce? Join us. ', 'http://imagine.magento.com', 0, 0),
	(97, 1, '2016-01-20 22:17:19', 'Important: New Security Patch (SUPEE-7405) and Release – 1/20/2016', 'Today, we are releasing a new patch (SUPEE-7405) and Community Edition 1.9.2.3 to improve the security of Magento sites. There are no confirmed attacks related to the security issues, but certain vulnerabilities can potentially be exploited to access customer information or take over administrator sessions. You can download the patch and release from the Community Edition Download Page and learn more at https://magento.com/security/patches/supee-7405. ', 'https://magento.com/security/patches/supee-7405', 0, 0),
	(98, 1, '2016-02-24 08:06:43', 'Important: Updates to SUPEE-7405 Security Patch and Release – 2/23/2016', 'Updated versions of the recent SUPEE-7405 patch and Community Edition 1.9.2.3 release are now available. The updates add support for PHP 5.3 and address issues with upload file permissions, merging carts, and SOAP APIs experienced with the original release. They DO NOT address any new security issues, but all merchants should upgrade to the new versions to maintain compatibility with future releases. You can learn more about the updates at https://magento.com/security/patches/supee-7405', 'https://magento.com/security/patches/supee-7405', 0, 0),
	(99, 1, '2016-03-31 00:25:07', 'Protect Your Business from Brute-Force Password Guessing Attacks', 'We just posted an article on the Magento Security Center that shares best practices for protecting stores from brute-force password guessing attacks. We’ve recently been made aware of a rise in these attacks, so we strongly recommend that you review the approaches outlined in this article with your developer and hosting provider immediately and implement the ones that are best suited to your unique situation. Learn more at https://magento.com/security/best-practices/protect-your-magento-installation-password-guessing ', 'https://magento.com/security/best-practices/protect-your-magento-installation-password-guessing ', 0, 0),
	(100, 4, '2016-06-23 16:44:34', 'Increase your sales and productivity, while simplifying PCI compliance with exciting new Magento Community Edition 2.1 features.', 'Shoppers can now check out faster using credit cards stored with PayPal and a redesigned PayPal checkout. PCI compliance is easier thanks to Braintree Hosted Fields. Admin tools are redesigned to help you work more efficiently. Upgrade to Enterprise Edition for new Content Staging and Preview and Enhanced Site Search capabilities.', 'https://magento.com/blog/magento-news/magento-enterprise-edition-21-unleashes-power-marketers-and-merchandisers ', 0, 0);
/*!40000 ALTER TABLE `adminnotification_inbox` ENABLE KEYS */;

-- Dumping data for table magento_v19.admin_assert: ~0 rows (approximately)
/*!40000 ALTER TABLE `admin_assert` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_assert` ENABLE KEYS */;

-- Dumping data for table magento_v19.admin_role: ~2 rows (approximately)
/*!40000 ALTER TABLE `admin_role` DISABLE KEYS */;
INSERT INTO `admin_role` (`role_id`, `parent_id`, `tree_level`, `sort_order`, `role_type`, `user_id`, `role_name`) VALUES
	(1, 0, 1, 1, 'G', 0, 'Administrators'),
	(2, 1, 2, 0, 'U', 1, 'Micheal');
/*!40000 ALTER TABLE `admin_role` ENABLE KEYS */;

-- Dumping data for table magento_v19.admin_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `admin_rule` DISABLE KEYS */;
INSERT INTO `admin_rule` (`rule_id`, `role_id`, `resource_id`, `privileges`, `assert_id`, `role_type`, `permission`) VALUES
	(1, 1, 'all', NULL, 0, 'G', 'allow');
/*!40000 ALTER TABLE `admin_rule` ENABLE KEYS */;

-- Dumping data for table magento_v19.admin_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` (`user_id`, `firstname`, `lastname`, `email`, `username`, `password`, `created`, `modified`, `logdate`, `lognum`, `reload_acl_flag`, `is_active`, `extra`, `rp_token`, `rp_token_created_at`) VALUES
	(1, 'Micheal', 'Trần', 'ducchinhbk@gmail.com', 'ducchinhbk', 'f9e4db97b794412995463758d9f3e803:sClW8gszbIMQlrA5BbYIzNVSvixqgMyJ', '2016-08-26 03:59:59', '2016-08-26 03:59:59', '2016-08-26 04:00:33', 1, 0, 1, 'b:0;', NULL, NULL);
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;

-- Dumping data for table magento_v19.api2_acl_attribute: ~0 rows (approximately)
/*!40000 ALTER TABLE `api2_acl_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `api2_acl_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.api2_acl_role: ~2 rows (approximately)
/*!40000 ALTER TABLE `api2_acl_role` DISABLE KEYS */;
INSERT INTO `api2_acl_role` (`entity_id`, `created_at`, `updated_at`, `role_name`) VALUES
	(1, '2016-08-26 10:51:18', NULL, 'Guest'),
	(2, '2016-08-26 10:51:18', NULL, 'Customer');
/*!40000 ALTER TABLE `api2_acl_role` ENABLE KEYS */;

-- Dumping data for table magento_v19.api2_acl_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `api2_acl_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `api2_acl_rule` ENABLE KEYS */;

-- Dumping data for table magento_v19.api2_acl_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `api2_acl_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `api2_acl_user` ENABLE KEYS */;

-- Dumping data for table magento_v19.api_assert: ~0 rows (approximately)
/*!40000 ALTER TABLE `api_assert` DISABLE KEYS */;
/*!40000 ALTER TABLE `api_assert` ENABLE KEYS */;

-- Dumping data for table magento_v19.api_role: ~0 rows (approximately)
/*!40000 ALTER TABLE `api_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `api_role` ENABLE KEYS */;

-- Dumping data for table magento_v19.api_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `api_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `api_rule` ENABLE KEYS */;

-- Dumping data for table magento_v19.api_session: ~0 rows (approximately)
/*!40000 ALTER TABLE `api_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `api_session` ENABLE KEYS */;

-- Dumping data for table magento_v19.api_user: ~0 rows (approximately)
/*!40000 ALTER TABLE `api_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `api_user` ENABLE KEYS */;

-- Dumping data for table magento_v19.captcha_log: ~0 rows (approximately)
/*!40000 ALTER TABLE `captcha_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `captcha_log` ENABLE KEYS */;

-- Dumping data for table magento_v19.cataloginventory_stock: ~0 rows (approximately)
/*!40000 ALTER TABLE `cataloginventory_stock` DISABLE KEYS */;
INSERT INTO `cataloginventory_stock` (`stock_id`, `stock_name`) VALUES
	(1, 'Default');
/*!40000 ALTER TABLE `cataloginventory_stock` ENABLE KEYS */;

-- Dumping data for table magento_v19.cataloginventory_stock_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `cataloginventory_stock_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.cataloginventory_stock_status: ~0 rows (approximately)
/*!40000 ALTER TABLE `cataloginventory_stock_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status` ENABLE KEYS */;

-- Dumping data for table magento_v19.cataloginventory_stock_status_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `cataloginventory_stock_status_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.cataloginventory_stock_status_tmp: 0 rows
/*!40000 ALTER TABLE `cataloginventory_stock_status_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `cataloginventory_stock_status_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule_affected_product: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule_affected_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_affected_product` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule_customer_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_customer_group` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule_group_website: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule_group_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_group_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule_product: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_product` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule_product_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule_product_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_product_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogrule_website: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogrule_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogrule_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogsearch_fulltext: 0 rows
/*!40000 ALTER TABLE `catalogsearch_fulltext` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogsearch_fulltext` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogsearch_query: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogsearch_query` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogsearch_query` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalogsearch_result: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalogsearch_result` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalogsearch_result` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_anc_categs_index_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_anc_categs_index_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_anc_categs_index_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_anc_categs_index_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_category_anc_categs_index_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_anc_categs_index_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_anc_products_index_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_anc_products_index_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_anc_products_index_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_anc_products_index_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_category_anc_products_index_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_anc_products_index_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_entity: ~2 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_entity` DISABLE KEYS */;
INSERT INTO `catalog_category_entity` (`entity_id`, `entity_type_id`, `attribute_set_id`, `parent_id`, `created_at`, `updated_at`, `path`, `position`, `level`, `children_count`) VALUES
	(1, 3, 0, 0, '2016-08-26 03:56:55', '2016-08-26 03:56:55', '1', 0, 0, 1),
	(2, 3, 3, 1, '2016-08-26 03:56:57', '2016-08-26 03:56:57', '1/2', 1, 1, 0);
/*!40000 ALTER TABLE `catalog_category_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_entity_datetime: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_entity_datetime` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_entity_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_entity_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_entity_int: ~6 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_entity_int` DISABLE KEYS */;
INSERT INTO `catalog_category_entity_int` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
	(1, 3, 67, 0, 1, 1),
	(2, 3, 67, 1, 1, 1),
	(3, 3, 42, 0, 2, 1),
	(4, 3, 67, 0, 2, 1),
	(5, 3, 42, 1, 2, 1),
	(6, 3, 67, 1, 2, 1);
/*!40000 ALTER TABLE `catalog_category_entity_int` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_entity_text: ~4 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_entity_text` DISABLE KEYS */;
INSERT INTO `catalog_category_entity_text` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
	(1, 3, 65, 0, 1, NULL),
	(2, 3, 65, 1, 1, NULL),
	(3, 3, 65, 0, 2, NULL),
	(4, 3, 65, 1, 2, NULL);
/*!40000 ALTER TABLE `catalog_category_entity_text` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_entity_varchar: ~7 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_entity_varchar` DISABLE KEYS */;
INSERT INTO `catalog_category_entity_varchar` (`value_id`, `entity_type_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
	(1, 3, 41, 0, 1, 'Root Catalog'),
	(2, 3, 41, 1, 1, 'Root Catalog'),
	(3, 3, 43, 1, 1, 'root-catalog'),
	(4, 3, 41, 0, 2, 'Default Category'),
	(5, 3, 41, 1, 2, 'Default Category'),
	(6, 3, 49, 1, 2, 'PRODUCTS'),
	(7, 3, 43, 1, 2, 'default-category');
/*!40000 ALTER TABLE `catalog_category_entity_varchar` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_product: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_product` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_product_index: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_product_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_product_index_enbl_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_product_index_enbl_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_enbl_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_product_index_enbl_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_category_product_index_enbl_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_enbl_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_product_index_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_category_product_index_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_category_product_index_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_category_product_index_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_category_product_index_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_compare_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_compare_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_compare_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_eav_attribute: ~89 rows (approximately)
/*!40000 ALTER TABLE `catalog_eav_attribute` DISABLE KEYS */;
INSERT INTO `catalog_eav_attribute` (`attribute_id`, `frontend_input_renderer`, `is_global`, `is_visible`, `is_searchable`, `is_filterable`, `is_comparable`, `is_visible_on_front`, `is_html_allowed_on_front`, `is_used_for_price_rules`, `is_filterable_in_search`, `used_in_product_listing`, `used_for_sort_by`, `is_configurable`, `apply_to`, `is_visible_in_advanced_search`, `position`, `is_wysiwyg_enabled`, `is_used_for_promo_rules`) VALUES
	(41, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(42, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(43, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(44, NULL, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, NULL, 0, 0, 1, 0),
	(45, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(46, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(47, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(48, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(49, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(50, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(51, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(52, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(53, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(54, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(55, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(56, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(57, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(58, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(59, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(60, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(61, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(62, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(63, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(64, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(65, 'adminhtml/catalog_category_helper_sortby_available', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(66, 'adminhtml/catalog_category_helper_sortby_default', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(67, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(68, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(69, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(70, 'adminhtml/catalog_category_helper_pricestep', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(71, NULL, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, NULL, 1, 0, 0, 0),
	(72, NULL, 0, 1, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, NULL, 1, 0, 1, 0),
	(73, NULL, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, NULL, 1, 0, 1, 0),
	(74, NULL, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, NULL, 1, 0, 0, 0),
	(75, NULL, 2, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 'simple,configurable,virtual,bundle,downloadable', 1, 0, 0, 0),
	(76, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
	(77, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
	(78, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
	(79, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'virtual,downloadable', 0, 0, 0, 0),
	(80, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,bundle', 0, 0, 0, 0),
	(81, NULL, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 'simple', 1, 0, 0, 0),
	(82, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(83, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(84, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(85, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(86, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(87, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(88, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(89, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(90, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
	(91, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
	(92, NULL, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 'simple', 1, 0, 0, 0),
	(93, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(94, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(95, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(96, NULL, 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(97, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(98, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(99, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 'simple,configurable,virtual,bundle,downloadable', 0, 0, 0, 0),
	(100, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual', 0, 0, 0, 0),
	(101, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,virtual', 0, 0, 0, 0),
	(102, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(103, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(104, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(105, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(106, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(107, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(108, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(109, NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(110, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, NULL, 0, 0, 0, 0),
	(111, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(112, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0),
	(113, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0),
	(114, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0),
	(115, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(116, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0),
	(117, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'simple,configurable,bundle,grouped', 0, 0, 0, 0),
	(118, 'adminhtml/catalog_product_helper_form_msrp_enabled', 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,bundle,configurable,virtual,downloadable', 0, 0, 0, 0),
	(119, 'adminhtml/catalog_product_helper_form_msrp_price', 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,bundle,configurable,virtual,downloadable', 0, 0, 0, 0),
	(120, NULL, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,bundle,configurable,virtual,downloadable', 0, 0, 0, 0),
	(121, NULL, 2, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 'simple,configurable,virtual,downloadable,bundle', 1, 0, 0, 0),
	(122, 'giftmessage/adminhtml_product_helper_form_config', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0),
	(123, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
	(124, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'bundle', 0, 0, 0, 0),
	(125, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
	(126, NULL, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
	(127, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'bundle', 0, 0, 0, 0),
	(128, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'downloadable', 0, 0, 0, 0),
	(129, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'downloadable', 0, 0, 0, 0),
	(130, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'downloadable', 0, 0, 0, 0),
	(131, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 'downloadable', 0, 0, 0, 0);
/*!40000 ALTER TABLE `catalog_eav_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_bundle_option: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_bundle_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_option` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_bundle_option_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_bundle_option_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_option_value` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_bundle_price_index: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_bundle_price_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_price_index` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_bundle_selection: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_bundle_selection` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_selection` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_bundle_selection_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_bundle_selection_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_selection_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_bundle_stock_index: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_bundle_stock_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_bundle_stock_index` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_enabled_index: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_enabled_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_enabled_index` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_datetime: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_datetime` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_gallery: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_gallery` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_group_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_group_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_group_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_int: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_int` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_media_gallery: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_media_gallery_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_media_gallery_value` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_text: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_text` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_tier_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_tier_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_tier_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_entity_varchar: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_entity_varchar` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_eav: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_eav` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_eav_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_eav_decimal_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_eav_decimal_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_decimal_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_eav_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_eav_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_eav_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_eav_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_eav_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_group_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_group_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_group_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_bundle_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_bundle_opt_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_bundle_opt_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_opt_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_bundle_sel_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_bundle_sel_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_sel_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_bundle_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_bundle_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_cfg_opt_agr_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_cfg_opt_agr_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_agr_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_cfg_opt_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_cfg_opt_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_cfg_opt_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_downlod_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_downlod_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_downlod_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_final_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_final_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_final_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_final_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_final_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_final_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_opt_agr_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_opt_agr_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_agr_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_opt_idx: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_price_opt_idx` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_idx` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_opt_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_opt_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_opt_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_price_tmp: 0 rows
/*!40000 ALTER TABLE `catalog_product_index_price_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_price_tmp` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_tier_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_tier_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_tier_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_index_website: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_index_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_index_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_link: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_link_attribute: ~5 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_link_attribute` DISABLE KEYS */;
INSERT INTO `catalog_product_link_attribute` (`product_link_attribute_id`, `link_type_id`, `product_link_attribute_code`, `data_type`) VALUES
	(1, 1, 'position', 'int'),
	(2, 3, 'position', 'int'),
	(3, 3, 'qty', 'decimal'),
	(4, 4, 'position', 'int'),
	(5, 5, 'position', 'int');
/*!40000 ALTER TABLE `catalog_product_link_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_link_attribute_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_link_attribute_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link_attribute_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_link_attribute_int: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_link_attribute_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link_attribute_int` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_link_attribute_varchar: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_link_attribute_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_link_attribute_varchar` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_link_type: ~4 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_link_type` DISABLE KEYS */;
INSERT INTO `catalog_product_link_type` (`link_type_id`, `code`) VALUES
	(1, 'relation'),
	(3, 'super'),
	(4, 'up_sell'),
	(5, 'cross_sell');
/*!40000 ALTER TABLE `catalog_product_link_type` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_option: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_option_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_option_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_option_title: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_option_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_title` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_option_type_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_option_type_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_type_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_option_type_title: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_option_type_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_type_title` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_option_type_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_option_type_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_option_type_value` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_relation: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_relation` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_super_attribute: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_super_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_super_attribute_label: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_super_attribute_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_attribute_label` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_super_attribute_pricing: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_super_attribute_pricing` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_attribute_pricing` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_super_link: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_super_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_super_link` ENABLE KEYS */;

-- Dumping data for table magento_v19.catalog_product_website: ~0 rows (approximately)
/*!40000 ALTER TABLE `catalog_product_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `catalog_product_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.checkout_agreement: ~0 rows (approximately)
/*!40000 ALTER TABLE `checkout_agreement` DISABLE KEYS */;
/*!40000 ALTER TABLE `checkout_agreement` ENABLE KEYS */;

-- Dumping data for table magento_v19.checkout_agreement_store: ~0 rows (approximately)
/*!40000 ALTER TABLE `checkout_agreement_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `checkout_agreement_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.cms_block: ~3 rows (approximately)
/*!40000 ALTER TABLE `cms_block` DISABLE KEYS */;
INSERT INTO `cms_block` (`block_id`, `title`, `identifier`, `content`, `creation_time`, `update_time`, `is_active`) VALUES
	(1, 'Footer Links', 'footer_links', '\n<ul>\n    <li><a href="{{store direct_url="about-magento-demo-store"}}">About Us</a></li>\n    <li><a href="{{store direct_url="customer-service"}}">Customer Service</a></li>\n<li class="last privacy"><a href="{{store direct_url="privacy-policy-cookie-restriction-mode"}}">Privacy Policy</a></li>\r\n</ul>', '2016-08-26 03:56:31', '2016-08-26 03:56:33', 1),
	(2, 'Footer Links Company', 'footer_links_company', '\n<div class="links">\n    <div class="block-title">\n        <strong><span>Company</span></strong>\n    </div>\n    <ul>\n        <li><a href="{{store url=""}}about-magento-demo-store/">About Us</a></li>\n        <li><a href="{{store url=""}}contacts/">Contact Us</a></li>\n        <li><a href="{{store url=""}}customer-service/">Customer Service</a></li>\n        <li><a href="{{store url=""}}privacy-policy-cookie-restriction-mode/">Privacy Policy</a></li>\n    </ul>\n</div>', '2016-08-26 03:56:32', '2016-08-26 03:56:32', 1),
	(3, 'Cookie restriction notice', 'cookie_restriction_notice_block', '<p>This website requires cookies to provide all of its features. For more information on what data is contained in the cookies, please see our <a href="{{store direct_url="privacy-policy-cookie-restriction-mode"}}">Privacy Policy page</a>. To accept cookies from this site, please click the Allow button below.</p>', '2016-08-26 03:56:34', '2016-08-26 03:56:34', 1);
/*!40000 ALTER TABLE `cms_block` ENABLE KEYS */;

-- Dumping data for table magento_v19.cms_block_store: ~3 rows (approximately)
/*!40000 ALTER TABLE `cms_block_store` DISABLE KEYS */;
INSERT INTO `cms_block_store` (`block_id`, `store_id`) VALUES
	(1, 0),
	(2, 0),
	(3, 0);
/*!40000 ALTER TABLE `cms_block_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.cms_page: ~5 rows (approximately)
/*!40000 ALTER TABLE `cms_page` DISABLE KEYS */;
INSERT INTO `cms_page` (`page_id`, `title`, `root_template`, `meta_keywords`, `meta_description`, `identifier`, `content_heading`, `content`, `creation_time`, `update_time`, `is_active`, `sort_order`, `layout_update_xml`, `custom_theme`, `custom_root_template`, `custom_layout_update_xml`, `custom_theme_from`, `custom_theme_to`) VALUES
	(1, '404 Not Found 1', 'two_columns_right', 'Page keywords', 'Page description', 'no-route', NULL, '\n<div class="page-title"><h1>Whoops, our bad...</h1></div>\n<dl>\n    <dt>The page you requested was not found, and we have a fine guess why.</dt>\n    <dd>\n        <ul class="disc">\n            <li>If you typed the URL directly, please make sure the spelling is correct.</li>\n            <li>If you clicked on a link to get here, the link is outdated.</li>\n        </ul>\n    </dd>\n</dl>\n<dl>\n    <dt>What can you do?</dt>\n    <dd>Have no fear, help is near! There are many ways you can get back on track with Magento Store.</dd>\n    <dd>\n        <ul class="disc">\n            <li><a href="#" onclick="history.go(-1); return false;">Go back</a> to the previous page.</li>\n            <li>Use the search bar at the top of the page to search for your products.</li>\n            <li>Follow these links to get you back on track!<br /><a href="{{store url=""}}">Store Home</a>\n            <span class="separator">|</span> <a href="{{store url="customer/account"}}">My Account</a></li>\n        </ul>\n    </dd>\n</dl>\n', '2016-08-26 03:56:31', '2016-08-26 03:56:31', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, 'Home page', 'two_columns_right', NULL, NULL, 'home', NULL, '<div class="page-title"><h2>Home Page</h2></div>', '2016-08-26 03:56:31', '2016-08-26 03:57:14', 1, 0, '<!--<reference name="content">\n        <block type="catalog/product_new" name="home.catalog.product.new" alias="product_new" template="catalog/product/new.phtml" after="cms_page">\n            <action method="addPriceBlockType">\n                <type>bundle</type>\n                <block>bundle/catalog_product_price</block>\n                <template>bundle/catalog/product/price.phtml</template>\n            </action>\n        </block>\n        <block type="reports/product_viewed" name="home.reports.product.viewed" alias="product_viewed" template="reports/home_product_viewed.phtml" after="product_new">\n            <action method="addPriceBlockType">\n                <type>bundle</type>\n                <block>bundle/catalog_product_price</block>\n                <template>bundle/catalog/product/price.phtml</template>\n            </action>\n        </block>\n        <block type="reports/product_compared" name="home.reports.product.compared" template="reports/home_product_compared.phtml" after="product_viewed">\n            <action method="addPriceBlockType">\n                <type>bundle</type>\n                <block>bundle/catalog_product_price</block>\n                <template>bundle/catalog/product/price.phtml</template>\n            </action>\n        </block>\n    </reference>\n    <reference name="right">\n        <action method="unsetChild"><alias>right.reports.product.viewed</alias></action>\n        <action method="unsetChild"><alias>right.reports.product.compared</alias></action>\n    </reference>-->', NULL, NULL, NULL, NULL, NULL),
	(3, 'About Us', 'two_columns_right', NULL, NULL, 'about-magento-demo-store', NULL, '\n<div class="page-title">\n    <h1>About Magento Store</h1>\n</div>\n<div class="col3-set">\n<div class="col-1"><p style="line-height:1.2em;"><small>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\nMorbi luctus. Duis lobortis. Nulla nec velit. Mauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec,\ntempus vitae, iaculis semper, pede.</small></p>\n<p style="color:#888; font:1.2em/1.4em georgia, serif;">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.\nMorbi luctus. Duis lobortis. Nulla nec velit. Mauris pulvinar erat non massa. Suspendisse tortor turpis,\nporta nec, tempus vitae, iaculis semper, pede. Cras vel libero id lectus rhoncus porta.</p></div>\n<div class="col-2">\n<p><strong style="color:#de036f;">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus.\nDuis lobortis. Nulla nec velit.</strong></p>\n<p>Vivamus tortor nisl, lobortis in, faucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper.\nPhasellus id massa. Pellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada\nfames ac turpis egestas. Nunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac,\ntempus nec, tempor nec, justo. </p>\n<p>Maecenas ullamcorper, odio vel tempus egestas, dui orci faucibus orci, sit amet aliquet lectus dolor et quam.\nPellentesque consequat luctus purus. Nunc et risus. Etiam a nibh. Phasellus dignissim metus eget nisi.\nVestibulum sapien dolor, aliquet nec, porta ac, malesuada a, libero. Praesent feugiat purus eget est.\nNulla facilisi. Vestibulum tincidunt sapien eu velit. Mauris purus. Maecenas eget mauris eu orci accumsan feugiat.\nPellentesque eget velit. Nunc tincidunt.</p></div>\n<div class="col-3">\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper </p>\n<p><strong style="color:#de036f;">Maecenas ullamcorper, odio vel tempus egestas, dui orci faucibus orci,\nsit amet aliquet lectus dolor et quam. Pellentesque consequat luctus purus.</strong></p>\n<p>Nunc et risus. Etiam a nibh. Phasellus dignissim metus eget nisi.</p>\n<div class="divider"></div>\n<p>To all of you, from all of us at Magento Store - Thank you and Happy eCommerce!</p>\n<p style="line-height:1.2em;"><strong style="font:italic 2em Georgia, serif;">John Doe</strong><br />\n<small>Some important guy</small></p></div>\n</div>', '2016-08-26 03:56:32', '2016-08-26 03:56:32', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
	(4, 'Customer Service', 'three_columns', NULL, NULL, 'customer-service', NULL, '<div class="page-title">\n<h1>Customer Service</h1>\n</div>\n<ul class="disc">\n<li><a href="#answer1">Shipping &amp; Delivery</a></li>\n<li><a href="#answer2">Privacy &amp; Security</a></li>\n<li><a href="#answer3">Returns &amp; Replacements</a></li>\n<li><a href="#answer4">Ordering</a></li>\n<li><a href="#answer5">Payment, Pricing &amp; Promotions</a></li>\n<li><a href="#answer6">Viewing Orders</a></li>\n<li><a href="#answer7">Updating Account Information</a></li>\n</ul>\n<dl>\n<dt id="answer1">Shipping &amp; Delivery</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer2">Privacy &amp; Security</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer3">Returns &amp; Replacements</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer4">Ordering</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer5">Payment, Pricing &amp; Promotions</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\nPellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\nNunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\njusto.</dd>\n<dt id="answer6">Viewing Orders</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\nMauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\nCras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\nfaucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\n Pellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\n Nunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\n justo.</dd>\n<dt id="answer7">Updating Account Information</dt>\n<dd>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi luctus. Duis lobortis. Nulla nec velit.\n Mauris pulvinar erat non massa. Suspendisse tortor turpis, porta nec, tempus vitae, iaculis semper, pede.\n Cras vel libero id lectus rhoncus porta. Suspendisse convallis felis ac enim. Vivamus tortor nisl, lobortis in,\n faucibus et, tempus at, dui. Nunc risus. Proin scelerisque augue. Nam ullamcorper. Phasellus id massa.\n Pellentesque nisl. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\n Nunc augue. Aenean sed justo non leo vehicula laoreet. Praesent ipsum libero, auctor ac, tempus nec, tempor nec,\n justo.</dd>\n</dl>', '2016-08-26 03:56:32', '2016-08-26 03:56:32', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
	(5, 'Enable Cookies', 'one_column', NULL, NULL, 'enable-cookies', NULL, '<div class="std">\n    <ul class="messages">\n        <li class="notice-msg">\n            <ul>\n                <li>Please enable cookies in your web browser to continue.</li>\n            </ul>\n        </li>\n    </ul>\n    <div class="page-title">\n        <h1><a name="top"></a>What are Cookies?</h1>\n    </div>\n    <p>Cookies are short pieces of data that are sent to your computer when you visit a website.\n    On later visits, this data is then returned to that website. Cookies allow us to recognize you automatically\n    whenever you visit our site so that we can personalize your experience and provide you with better service.\n    We also use cookies (and similar browser data, such as Flash cookies) for fraud prevention and other purposes.\n     If your web browser is set to refuse cookies from our website, you will not be able to complete a purchase\n     or take advantage of certain features of our website, such as storing items in your Shopping Cart or\n     receiving personalized recommendations. As a result, we strongly encourage you to configure your web\n     browser to accept cookies from our website.</p>\n    <h2 class="subtitle">Enabling Cookies</h2>\n    <ul class="disc">\n        <li><a href="#ie7">Internet Explorer 7.x</a></li>\n        <li><a href="#ie6">Internet Explorer 6.x</a></li>\n        <li><a href="#firefox">Mozilla/Firefox</a></li>\n        <li><a href="#opera">Opera 7.x</a></li>\n    </ul>\n    <h3><a name="ie7"></a>Internet Explorer 7.x</h3>\n    <ol>\n        <li>\n            <p>Start Internet Explorer</p>\n        </li>\n        <li>\n            <p>Under the <strong>Tools</strong> menu, click <strong>Internet Options</strong></p>\n            <p><img src="{{skin url="images/cookies/ie7-1.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click the <strong>Privacy</strong> tab</p>\n            <p><img src="{{skin url="images/cookies/ie7-2.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click the <strong>Advanced</strong> button</p>\n            <p><img src="{{skin url="images/cookies/ie7-3.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Put a check mark in the box for <strong>Override Automatic Cookie Handling</strong>,\n            put another check mark in the <strong>Always accept session cookies </strong>box</p>\n            <p><img src="{{skin url="images/cookies/ie7-4.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click <strong>OK</strong></p>\n            <p><img src="{{skin url="images/cookies/ie7-5.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click <strong>OK</strong></p>\n            <p><img src="{{skin url="images/cookies/ie7-6.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Restart Internet Explore</p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n    <h3><a name="ie6"></a>Internet Explorer 6.x</h3>\n    <ol>\n        <li>\n            <p>Select <strong>Internet Options</strong> from the Tools menu</p>\n            <p><img src="{{skin url="images/cookies/ie6-1.gif"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Click on the <strong>Privacy</strong> tab</p>\n        </li>\n        <li>\n            <p>Click the <strong>Default</strong> button (or manually slide the bar down to <strong>Medium</strong>)\n            under <strong>Settings</strong>. Click <strong>OK</strong></p>\n            <p><img src="{{skin url="images/cookies/ie6-2.gif"}}" alt="" /></p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n    <h3><a name="firefox"></a>Mozilla/Firefox</h3>\n    <ol>\n        <li>\n            <p>Click on the <strong>Tools</strong>-menu in Mozilla</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Options...</strong> item in the menu - a new window open</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Privacy</strong> selection in the left part of the window. (See image below)</p>\n            <p><img src="{{skin url="images/cookies/firefox.png"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>Expand the <strong>Cookies</strong> section</p>\n        </li>\n        <li>\n            <p>Check the <strong>Enable cookies</strong> and <strong>Accept cookies normally</strong> checkboxes</p>\n        </li>\n        <li>\n            <p>Save changes by clicking <strong>Ok</strong>.</p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n    <h3><a name="opera"></a>Opera 7.x</h3>\n    <ol>\n        <li>\n            <p>Click on the <strong>Tools</strong> menu in Opera</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Preferences...</strong> item in the menu - a new window open</p>\n        </li>\n        <li>\n            <p>Click on the <strong>Privacy</strong> selection near the bottom left of the window. (See image below)</p>\n            <p><img src="{{skin url="images/cookies/opera.png"}}" alt="" /></p>\n        </li>\n        <li>\n            <p>The <strong>Enable cookies</strong> checkbox must be checked, and <strong>Accept all cookies</strong>\n            should be selected in the &quot;<strong>Normal cookies</strong>&quot; drop-down</p>\n        </li>\n        <li>\n            <p>Save changes by clicking <strong>Ok</strong></p>\n        </li>\n    </ol>\n    <p class="a-top"><a href="#top">Back to Top</a></p>\n</div>\n', '2016-08-26 03:56:32', '2016-08-26 03:56:32', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL),
	(6, 'Privacy Policy', 'one_column', NULL, NULL, 'privacy-policy-cookie-restriction-mode', 'Privacy Policy', '<p style="color: #ff0000; font-weight: bold; font-size: 13px">\n    Please replace this text with you Privacy Policy.\n    Please add any additional cookies your website uses below (e.g., Google Analytics)\n</p>\n<p>\n    This privacy policy sets out how {{config path="general/store_information/name"}} uses and protects any information\n    that you give {{config path="general/store_information/name"}} when you use this website.\n    {{config path="general/store_information/name"}} is committed to ensuring that your privacy is protected.\n    Should we ask you to provide certain information by which you can be identified when using this website,\n    then you can be assured that it will only be used in accordance with this privacy statement.\n    {{config path="general/store_information/name"}} may change this policy from time to time by updating this page.\n    You should check this page from time to time to ensure that you are happy with any changes.\n</p>\n<h2>What we collect</h2>\n<p>We may collect the following information:</p>\n<ul>\n    <li>name</li>\n    <li>contact information including email address</li>\n    <li>demographic information such as postcode, preferences and interests</li>\n    <li>other information relevant to customer surveys and/or offers</li>\n</ul>\n<p>\n    For the exhaustive list of cookies we collect see the <a href="#list">List of cookies we collect</a> section.\n</p>\n<h2>What we do with the information we gather</h2>\n<p>\n    We require this information to understand your needs and provide you with a better service,\n    and in particular for the following reasons:\n</p>\n<ul>\n    <li>Internal record keeping.</li>\n    <li>We may use the information to improve our products and services.</li>\n    <li>\n        We may periodically send promotional emails about new products, special offers or other information which we\n        think you may find interesting using the email address which you have provided.\n    </li>\n    <li>\n        From time to time, we may also use your information to contact you for market research purposes.\n        We may contact you by email, phone, fax or mail. We may use the information to customise the website\n        according to your interests.\n    </li>\n</ul>\n<h2>Security</h2>\n<p>\n    We are committed to ensuring that your information is secure. In order to prevent unauthorised access or disclosure,\n    we have put in place suitable physical, electronic and managerial procedures to safeguard and secure\n    the information we collect online.\n</p>\n<h2>How we use cookies</h2>\n<p>\n    A cookie is a small file which asks permission to be placed on your computer\'s hard drive.\n    Once you agree, the file is added and the cookie helps analyse web traffic or lets you know when you visit\n    a particular site. Cookies allow web applications to respond to you as an individual. The web application\n    can tailor its operations to your needs, likes and dislikes by gathering and remembering information about\n    your preferences.\n</p>\n<p>\n    We use traffic log cookies to identify which pages are being used. This helps us analyse data about web page traffic\n    and improve our website in order to tailor it to customer needs. We only use this information for statistical\n    analysis purposes and then the data is removed from the system.\n</p>\n<p>\n    Overall, cookies help us provide you with a better website, by enabling us to monitor which pages you find useful\n    and which you do not. A cookie in no way gives us access to your computer or any information about you,\n    other than the data you choose to share with us. You can choose to accept or decline cookies.\n    Most web browsers automatically accept cookies, but you can usually modify your browser setting\n    to decline cookies if you prefer. This may prevent you from taking full advantage of the website.\n</p>\n<h2>Links to other websites</h2>\n<p>\n    Our website may contain links to other websites of interest. However, once you have used these links\n    to leave our site, you should note that we do not have any control over that other website.\n    Therefore, we cannot be responsible for the protection and privacy of any information which you provide whilst\n    visiting such sites and such sites are not governed by this privacy statement.\n    You should exercise caution and look at the privacy statement applicable to the website in question.\n</p>\n<h2>Controlling your personal information</h2>\n<p>You may choose to restrict the collection or use of your personal information in the following ways:</p>\n<ul>\n    <li>\n        whenever you are asked to fill in a form on the website, look for the box that you can click to indicate\n        that you do not want the information to be used by anybody for direct marketing purposes\n    </li>\n    <li>\n        if you have previously agreed to us using your personal information for direct marketing purposes,\n        you may change your mind at any time by writing to or emailing us at\n        {{config path="trans_email/ident_general/email"}}\n    </li>\n</ul>\n<p>\n    We will not sell, distribute or lease your personal information to third parties unless we have your permission\n    or are required by law to do so. We may use your personal information to send you promotional information\n    about third parties which we think you may find interesting if you tell us that you wish this to happen.\n</p>\n<p>\n    You may request details of personal information which we hold about you under the Data Protection Act 1998.\n    A small fee will be payable. If you would like a copy of the information held on you please write to\n    {{config path="general/store_information/address"}}.\n</p>\n<p>\n    If you believe that any information we are holding on you is incorrect or incomplete,\n    please write to or email us as soon as possible, at the above address.\n    We will promptly correct any information found to be incorrect.\n</p>\n<h2><a name="list"></a>List of cookies we collect</h2>\n<p>The table below lists the cookies we collect and what information they store.</p>\n<table class="data-table">\n    <thead>\n        <tr>\n            <th>COOKIE name</th>\n            <th>COOKIE Description</th>\n        </tr>\n    </thead>\n    <tbody>\n        <tr>\n            <th>CART</th>\n            <td>The association with your shopping cart.</td>\n        </tr>\n        <tr>\n            <th>CATEGORY_INFO</th>\n            <td>Stores the category info on the page, that allows to display pages more quickly.</td>\n        </tr>\n        <tr>\n            <th>COMPARE</th>\n            <td>The items that you have in the Compare Products list.</td>\n        </tr>\n        <tr>\n            <th>CURRENCY</th>\n            <td>Your preferred currency</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER</th>\n            <td>An encrypted version of your customer id with the store.</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER_AUTH</th>\n            <td>An indicator if you are currently logged into the store.</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER_INFO</th>\n            <td>An encrypted version of the customer group you belong to.</td>\n        </tr>\n        <tr>\n            <th>CUSTOMER_SEGMENT_IDS</th>\n            <td>Stores the Customer Segment ID</td>\n        </tr>\n        <tr>\n            <th>EXTERNAL_NO_CACHE</th>\n            <td>A flag, which indicates whether caching is disabled or not.</td>\n        </tr>\n        <tr>\n            <th>FRONTEND</th>\n            <td>You sesssion ID on the server.</td>\n        </tr>\n        <tr>\n            <th>GUEST-VIEW</th>\n            <td>Allows guests to edit their orders.</td>\n        </tr>\n        <tr>\n            <th>LAST_CATEGORY</th>\n            <td>The last category you visited.</td>\n        </tr>\n        <tr>\n            <th>LAST_PRODUCT</th>\n            <td>The most recent product you have viewed.</td>\n        </tr>\n        <tr>\n            <th>NEWMESSAGE</th>\n            <td>Indicates whether a new message has been received.</td>\n        </tr>\n        <tr>\n            <th>NO_CACHE</th>\n            <td>Indicates whether it is allowed to use cache.</td>\n        </tr>\n        <tr>\n            <th>PERSISTENT_SHOPPING_CART</th>\n            <td>A link to information about your cart and viewing history if you have asked the site.</td>\n        </tr>\n        <tr>\n            <th>POLL</th>\n            <td>The ID of any polls you have recently voted in.</td>\n        </tr>\n        <tr>\n            <th>POLLN</th>\n            <td>Information on what polls you have voted on.</td>\n        </tr>\n        <tr>\n            <th>RECENTLYCOMPARED</th>\n            <td>The items that you have recently compared.            </td>\n        </tr>\n        <tr>\n            <th>STF</th>\n            <td>Information on products you have emailed to friends.</td>\n        </tr>\n        <tr>\n            <th>STORE</th>\n            <td>The store view or language you have selected.</td>\n        </tr>\n        <tr>\n            <th>USER_ALLOWED_SAVE_COOKIE</th>\n            <td>Indicates whether a customer allowed to use cookies.</td>\n        </tr>\n        <tr>\n            <th>VIEWED_PRODUCT_IDS</th>\n            <td>The products that you have recently viewed.</td>\n        </tr>\n        <tr>\n            <th>WISHLIST</th>\n            <td>An encrypted list of products added to your Wishlist.</td>\n        </tr>\n        <tr>\n            <th>WISHLIST_CNT</th>\n            <td>The number of items in your Wishlist.</td>\n        </tr>\n    </tbody>\n</table>', '2016-08-26 03:56:33', '2016-08-26 03:56:33', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `cms_page` ENABLE KEYS */;

-- Dumping data for table magento_v19.cms_page_store: ~6 rows (approximately)
/*!40000 ALTER TABLE `cms_page_store` DISABLE KEYS */;
INSERT INTO `cms_page_store` (`page_id`, `store_id`) VALUES
	(1, 0),
	(2, 0),
	(3, 0),
	(4, 0),
	(5, 0),
	(6, 0);
/*!40000 ALTER TABLE `cms_page_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_cache: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_cache` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_cache_option: ~8 rows (approximately)
/*!40000 ALTER TABLE `core_cache_option` DISABLE KEYS */;
INSERT INTO `core_cache_option` (`code`, `value`) VALUES
	('block_html', 1),
	('collections', 1),
	('config', 1),
	('config_api', 1),
	('config_api2', 1),
	('eav', 1),
	('layout', 1),
	('translate', 1);
/*!40000 ALTER TABLE `core_cache_option` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_cache_tag: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_cache_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_cache_tag` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_config_data: ~16 rows (approximately)
/*!40000 ALTER TABLE `core_config_data` DISABLE KEYS */;
INSERT INTO `core_config_data` (`config_id`, `scope`, `scope_id`, `path`, `value`) VALUES
	(1, 'default', 0, 'general/region/display_all', '1'),
	(2, 'default', 0, 'general/region/state_required', 'AT,CA,CH,DE,EE,ES,FI,FR,LT,LV,RO,US'),
	(3, 'default', 0, 'catalog/category/root_id', '2'),
	(4, 'default', 0, 'payment/paypal_express/skip_order_review_step', '1'),
	(5, 'default', 0, 'payment/payflow_link/mobile_optimized', '1'),
	(6, 'default', 0, 'payment/payflow_advanced/mobile_optimized', '1'),
	(7, 'default', 0, 'payment/hosted_pro/mobile_optimized', '1'),
	(8, 'default', 0, 'web/seo/use_rewrites', '1'),
	(9, 'default', 0, 'admin/dashboard/enable_charts', '1'),
	(10, 'default', 0, 'web/unsecure/base_url', 'http://127.0.0.1/magento/'),
	(11, 'default', 0, 'web/secure/base_url', 'http://127.0.0.1/magento/'),
	(12, 'default', 0, 'general/locale/code', 'en_US'),
	(13, 'default', 0, 'general/locale/timezone', 'America/Los_Angeles'),
	(14, 'default', 0, 'currency/options/base', 'USD'),
	(15, 'default', 0, 'currency/options/default', 'USD'),
	(16, 'default', 0, 'currency/options/allow', 'USD');
/*!40000 ALTER TABLE `core_config_data` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_email_queue: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_email_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_email_queue` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_email_queue_recipients: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_email_queue_recipients` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_email_queue_recipients` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_email_template: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_email_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_email_template` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_flag: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_flag` DISABLE KEYS */;
INSERT INTO `core_flag` (`flag_id`, `flag_code`, `state`, `flag_data`, `last_update`) VALUES
	(1, 'admin_notification_survey', 0, 'a:1:{s:13:"survey_viewed";b:1;}', '2016-08-26 04:00:00');
/*!40000 ALTER TABLE `core_flag` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_layout_link: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_layout_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_layout_link` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_layout_update: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_layout_update` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_layout_update` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_resource: ~51 rows (approximately)
/*!40000 ALTER TABLE `core_resource` DISABLE KEYS */;
INSERT INTO `core_resource` (`code`, `version`, `data_version`) VALUES
	('adminnotification_setup', '1.6.0.0', '1.6.0.0'),
	('admin_setup', '1.6.1.2', '1.6.1.2'),
	('api2_setup', '1.0.0.0', '1.0.0.0'),
	('api_setup', '1.6.0.1', '1.6.0.1'),
	('backup_setup', '1.6.0.0', '1.6.0.0'),
	('bundle_setup', '1.6.0.0.1', '1.6.0.0.1'),
	('captcha_setup', '1.7.0.0.0', '1.7.0.0.0'),
	('catalogindex_setup', '1.6.0.0', '1.6.0.0'),
	('cataloginventory_setup', '1.6.0.0.2', '1.6.0.0.2'),
	('catalogrule_setup', '1.6.0.3', '1.6.0.3'),
	('catalogsearch_setup', '1.8.2.0', '1.8.2.0'),
	('catalog_setup', '1.6.0.0.19.1.2', '1.6.0.0.19.1.2'),
	('checkout_setup', '1.6.0.0', '1.6.0.0'),
	('cms_setup', '1.6.0.0.2', '1.6.0.0.2'),
	('compiler_setup', '1.6.0.0', '1.6.0.0'),
	('contacts_setup', '1.6.0.0', '1.6.0.0'),
	('core_setup', '1.6.0.6', '1.6.0.6'),
	('cron_setup', '1.6.0.0', '1.6.0.0'),
	('customer_setup', '1.6.2.0.4', '1.6.2.0.4'),
	('dataflow_setup', '1.6.0.0', '1.6.0.0'),
	('directory_setup', '1.6.0.3', '1.6.0.3'),
	('downloadable_setup', '1.6.0.0.2', '1.6.0.0.2'),
	('eav_setup', '1.6.0.1', '1.6.0.1'),
	('giftmessage_setup', '1.6.0.0', '1.6.0.0'),
	('googleanalytics_setup', '1.6.0.0', '1.6.0.0'),
	('importexport_setup', '1.6.0.2', '1.6.0.2'),
	('index_setup', '1.6.0.0', '1.6.0.0'),
	('log_setup', '1.6.1.1', '1.6.1.1'),
	('moneybookers_setup', '1.6.0.0', '1.6.0.0'),
	('newsletter_setup', '1.6.0.2', '1.6.0.2'),
	('oauth_setup', '1.0.0.0', '1.0.0.0'),
	('paygate_setup', '1.6.0.0', '1.6.0.0'),
	('payment_setup', '1.6.0.0', '1.6.0.0'),
	('paypaluk_setup', '1.6.0.0', '1.6.0.0'),
	('paypal_setup', '1.6.0.6', '1.6.0.6'),
	('persistent_setup', '1.0.0.0', '1.0.0.0'),
	('poll_setup', '1.6.0.1', '1.6.0.1'),
	('productalert_setup', '1.6.0.0', '1.6.0.0'),
	('rating_setup', '1.6.0.1', '1.6.0.1'),
	('reports_setup', '1.6.0.0.1', '1.6.0.0.1'),
	('review_setup', '1.6.0.0', '1.6.0.0'),
	('salesrule_setup', '1.6.0.3', '1.6.0.3'),
	('sales_setup', '1.6.0.9', '1.6.0.9'),
	('sendfriend_setup', '1.6.0.1', '1.6.0.1'),
	('shipping_setup', '1.6.0.0', '1.6.0.0'),
	('sitemap_setup', '1.6.0.0', '1.6.0.0'),
	('tag_setup', '1.6.0.0', '1.6.0.0'),
	('tax_setup', '1.6.0.4', '1.6.0.4'),
	('usa_setup', '1.6.0.3', '1.6.0.3'),
	('weee_setup', '1.6.0.0', '1.6.0.0'),
	('widget_setup', '1.6.0.0', '1.6.0.0'),
	('wishlist_setup', '1.6.0.0', '1.6.0.0');
/*!40000 ALTER TABLE `core_resource` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_session: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_session` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_store: ~2 rows (approximately)
/*!40000 ALTER TABLE `core_store` DISABLE KEYS */;
INSERT INTO `core_store` (`store_id`, `code`, `website_id`, `group_id`, `name`, `sort_order`, `is_active`) VALUES
	(0, 'admin', 0, 0, 'Admin', 0, 1),
	(1, 'default', 1, 1, 'Default Store View', 0, 1);
/*!40000 ALTER TABLE `core_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_store_group: ~2 rows (approximately)
/*!40000 ALTER TABLE `core_store_group` DISABLE KEYS */;
INSERT INTO `core_store_group` (`group_id`, `website_id`, `name`, `root_category_id`, `default_store_id`) VALUES
	(0, 0, 'Default', 0, 0),
	(1, 1, 'Main Website Store', 2, 1);
/*!40000 ALTER TABLE `core_store_group` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_translate: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_translate` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_translate` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_url_rewrite: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_url_rewrite` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_url_rewrite` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_variable: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_variable` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_variable` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_variable_value: ~0 rows (approximately)
/*!40000 ALTER TABLE `core_variable_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `core_variable_value` ENABLE KEYS */;

-- Dumping data for table magento_v19.core_website: ~2 rows (approximately)
/*!40000 ALTER TABLE `core_website` DISABLE KEYS */;
INSERT INTO `core_website` (`website_id`, `code`, `name`, `sort_order`, `default_group_id`, `is_default`) VALUES
	(0, 'admin', 'Admin', 0, 0, 0),
	(1, 'base', 'Main Website', 0, 1, 1);
/*!40000 ALTER TABLE `core_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.coupon_aggregated: ~0 rows (approximately)
/*!40000 ALTER TABLE `coupon_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon_aggregated` ENABLE KEYS */;

-- Dumping data for table magento_v19.coupon_aggregated_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `coupon_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon_aggregated_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.coupon_aggregated_updated: ~0 rows (approximately)
/*!40000 ALTER TABLE `coupon_aggregated_updated` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupon_aggregated_updated` ENABLE KEYS */;

-- Dumping data for table magento_v19.cron_schedule: ~0 rows (approximately)
/*!40000 ALTER TABLE `cron_schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `cron_schedule` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_address_entity: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_address_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_address_entity_datetime: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_address_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_datetime` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_address_entity_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_address_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_address_entity_int: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_address_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_int` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_address_entity_text: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_address_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_text` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_address_entity_varchar: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_address_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_address_entity_varchar` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_eav_attribute: ~40 rows (approximately)
/*!40000 ALTER TABLE `customer_eav_attribute` DISABLE KEYS */;
INSERT INTO `customer_eav_attribute` (`attribute_id`, `is_visible`, `input_filter`, `multiline_count`, `validate_rules`, `is_system`, `sort_order`, `data_model`) VALUES
	(1, 1, NULL, 0, NULL, 1, 10, NULL),
	(2, 0, NULL, 0, NULL, 1, 0, NULL),
	(3, 1, NULL, 0, NULL, 1, 20, NULL),
	(4, 0, NULL, 0, NULL, 0, 30, NULL),
	(5, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 40, NULL),
	(6, 1, NULL, 0, NULL, 0, 50, NULL),
	(7, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 60, NULL),
	(8, 0, NULL, 0, NULL, 0, 70, NULL),
	(9, 1, NULL, 0, 'a:1:{s:16:"input_validation";s:5:"email";}', 1, 80, NULL),
	(10, 1, NULL, 0, NULL, 1, 25, NULL),
	(11, 0, 'date', 0, 'a:1:{s:16:"input_validation";s:4:"date";}', 0, 90, NULL),
	(12, 0, NULL, 0, NULL, 1, 0, NULL),
	(13, 0, NULL, 0, NULL, 1, 0, NULL),
	(14, 0, NULL, 0, NULL, 1, 0, NULL),
	(15, 0, NULL, 0, 'a:1:{s:15:"max_text_length";i:255;}', 0, 100, NULL),
	(16, 0, NULL, 0, NULL, 1, 0, NULL),
	(17, 0, 'datetime', 0, NULL, 0, 0, NULL),
	(18, 0, NULL, 0, 'a:0:{}', 0, 110, NULL),
	(19, 0, NULL, 0, NULL, 0, 10, NULL),
	(20, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 20, NULL),
	(21, 1, NULL, 0, NULL, 0, 30, NULL),
	(22, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 40, NULL),
	(23, 0, NULL, 0, NULL, 0, 50, NULL),
	(24, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 60, NULL),
	(25, 1, NULL, 2, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 70, NULL),
	(26, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 80, NULL),
	(27, 1, NULL, 0, NULL, 1, 90, NULL),
	(28, 1, NULL, 0, NULL, 1, 100, NULL),
	(29, 1, NULL, 0, NULL, 1, 100, NULL),
	(30, 1, NULL, 0, 'a:0:{}', 1, 110, 'customer/attribute_data_postcode'),
	(31, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 120, NULL),
	(32, 1, NULL, 0, 'a:2:{s:15:"max_text_length";i:255;s:15:"min_text_length";i:1;}', 1, 130, NULL),
	(33, 0, NULL, 0, NULL, 1, 0, NULL),
	(34, 0, NULL, 0, 'a:1:{s:16:"input_validation";s:4:"date";}', 1, 0, NULL),
	(35, 1, NULL, 0, NULL, 1, 28, NULL),
	(36, 1, NULL, 0, NULL, 1, 140, NULL),
	(37, 0, NULL, 0, NULL, 1, 0, NULL),
	(38, 0, NULL, 0, NULL, 1, 0, NULL),
	(39, 0, NULL, 0, NULL, 1, 0, NULL),
	(40, 0, NULL, 0, NULL, 1, 0, NULL);
/*!40000 ALTER TABLE `customer_eav_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_eav_attribute_website: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_eav_attribute_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_eav_attribute_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_entity: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_entity_datetime: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_datetime` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_entity_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_entity_int: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_int` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_entity_text: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_text` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_entity_varchar: ~0 rows (approximately)
/*!40000 ALTER TABLE `customer_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_varchar` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_form_attribute: ~94 rows (approximately)
/*!40000 ALTER TABLE `customer_form_attribute` DISABLE KEYS */;
INSERT INTO `customer_form_attribute` (`form_code`, `attribute_id`) VALUES
	('adminhtml_checkout', 9),
	('adminhtml_checkout', 10),
	('adminhtml_checkout', 11),
	('adminhtml_checkout', 15),
	('adminhtml_checkout', 18),
	('adminhtml_customer', 1),
	('adminhtml_customer', 3),
	('adminhtml_customer', 4),
	('adminhtml_customer', 5),
	('adminhtml_customer', 6),
	('adminhtml_customer', 7),
	('adminhtml_customer', 8),
	('adminhtml_customer', 9),
	('adminhtml_customer', 10),
	('adminhtml_customer', 11),
	('adminhtml_customer', 15),
	('adminhtml_customer', 17),
	('adminhtml_customer', 18),
	('adminhtml_customer', 35),
	('adminhtml_customer_address', 19),
	('adminhtml_customer_address', 20),
	('adminhtml_customer_address', 21),
	('adminhtml_customer_address', 22),
	('adminhtml_customer_address', 23),
	('adminhtml_customer_address', 24),
	('adminhtml_customer_address', 25),
	('adminhtml_customer_address', 26),
	('adminhtml_customer_address', 27),
	('adminhtml_customer_address', 28),
	('adminhtml_customer_address', 29),
	('adminhtml_customer_address', 30),
	('adminhtml_customer_address', 31),
	('adminhtml_customer_address', 32),
	('adminhtml_customer_address', 36),
	('checkout_register', 4),
	('checkout_register', 5),
	('checkout_register', 6),
	('checkout_register', 7),
	('checkout_register', 8),
	('checkout_register', 9),
	('checkout_register', 11),
	('checkout_register', 15),
	('checkout_register', 17),
	('checkout_register', 18),
	('customer_account_create', 4),
	('customer_account_create', 5),
	('customer_account_create', 6),
	('customer_account_create', 7),
	('customer_account_create', 8),
	('customer_account_create', 9),
	('customer_account_create', 11),
	('customer_account_create', 15),
	('customer_account_create', 17),
	('customer_account_create', 18),
	('customer_account_edit', 4),
	('customer_account_edit', 5),
	('customer_account_edit', 6),
	('customer_account_edit', 7),
	('customer_account_edit', 8),
	('customer_account_edit', 9),
	('customer_account_edit', 11),
	('customer_account_edit', 15),
	('customer_account_edit', 17),
	('customer_account_edit', 18),
	('customer_address_edit', 19),
	('customer_address_edit', 20),
	('customer_address_edit', 21),
	('customer_address_edit', 22),
	('customer_address_edit', 23),
	('customer_address_edit', 24),
	('customer_address_edit', 25),
	('customer_address_edit', 26),
	('customer_address_edit', 27),
	('customer_address_edit', 28),
	('customer_address_edit', 29),
	('customer_address_edit', 30),
	('customer_address_edit', 31),
	('customer_address_edit', 32),
	('customer_address_edit', 36),
	('customer_register_address', 19),
	('customer_register_address', 20),
	('customer_register_address', 21),
	('customer_register_address', 22),
	('customer_register_address', 23),
	('customer_register_address', 24),
	('customer_register_address', 25),
	('customer_register_address', 26),
	('customer_register_address', 27),
	('customer_register_address', 28),
	('customer_register_address', 29),
	('customer_register_address', 30),
	('customer_register_address', 31),
	('customer_register_address', 32),
	('customer_register_address', 36);
/*!40000 ALTER TABLE `customer_form_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.customer_group: ~4 rows (approximately)
/*!40000 ALTER TABLE `customer_group` DISABLE KEYS */;
INSERT INTO `customer_group` (`customer_group_id`, `customer_group_code`, `tax_class_id`) VALUES
	(0, 'NOT LOGGED IN', 3),
	(1, 'General', 3),
	(2, 'Wholesale', 3),
	(3, 'Retailer', 3);
/*!40000 ALTER TABLE `customer_group` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_batch: ~0 rows (approximately)
/*!40000 ALTER TABLE `dataflow_batch` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataflow_batch` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_batch_export: ~0 rows (approximately)
/*!40000 ALTER TABLE `dataflow_batch_export` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataflow_batch_export` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_batch_import: ~0 rows (approximately)
/*!40000 ALTER TABLE `dataflow_batch_import` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataflow_batch_import` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_import_data: ~0 rows (approximately)
/*!40000 ALTER TABLE `dataflow_import_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataflow_import_data` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_profile: ~6 rows (approximately)
/*!40000 ALTER TABLE `dataflow_profile` DISABLE KEYS */;
INSERT INTO `dataflow_profile` (`profile_id`, `name`, `created_at`, `updated_at`, `actions_xml`, `gui_data`, `direction`, `entity_type`, `store_id`, `data_transfer`) VALUES
	(1, 'Export All Products', '2016-08-26 03:56:30', '2016-08-26 03:56:30', '<action type="catalog/convert_adapter_product" method="load">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="catalog/convert_parser_product" method="unparse">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_mapper_column" method="map">\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_parser_csv" method="unparse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_adapter_io" method="save">\\r\\n    <var name="type">file</var>\\r\\n    <var name="path">var/export</var>\\r\\n    <var name="filename"><![CDATA[export_all_products.csv]]></var>\\r\\n</action>\\r\\n\\r\\n', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:23:"export_all_products.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'export', 'product', 0, 'file'),
	(2, 'Export Product Stocks', '2016-08-26 03:56:30', '2016-08-26 03:56:30', '<action type="catalog/convert_adapter_product" method="load">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="catalog/convert_parser_product" method="unparse">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_mapper_column" method="map">\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_parser_csv" method="unparse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_adapter_io" method="save">\\r\\n    <var name="type">file</var>\\r\\n    <var name="path">var/export</var>\\r\\n    <var name="filename"><![CDATA[export_all_products.csv]]></var>\\r\\n</action>\\r\\n\\r\\n', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:25:"export_product_stocks.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:4:"true";s:7:"product";a:2:{s:2:"db";a:4:{i:1;s:5:"store";i:2;s:3:"sku";i:3;s:3:"qty";i:4;s:11:"is_in_stock";}s:4:"file";a:4:{i:1;s:5:"store";i:2;s:3:"sku";i:3;s:3:"qty";i:4;s:11:"is_in_stock";}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'export', 'product', 0, 'file'),
	(3, 'Import All Products', '2016-08-26 03:56:30', '2016-08-26 03:56:30', '<action type="dataflow/convert_parser_csv" method="parse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="adapter">catalog/convert_adapter_product</var>\\r\\n    <var name="method">parse</var>\\r\\n</action>', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:23:"export_all_products.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'import', 'product', 0, 'interactive'),
	(4, 'Import Product Stocks', '2016-08-26 03:56:30', '2016-08-26 03:56:30', '<action type="dataflow/convert_parser_csv" method="parse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="adapter">catalog/convert_adapter_product</var>\\r\\n    <var name="method">parse</var>\\r\\n</action>', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:18:"export_product.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'import', 'product', 0, 'interactive'),
	(5, 'Export Customers', '2016-08-26 03:56:30', '2016-08-26 03:56:30', '<action type="customer/convert_adapter_customer" method="load">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="filter/adressType"><![CDATA[default_billing]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="customer/convert_parser_customer" method="unparse">\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_mapper_column" method="map">\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_parser_csv" method="unparse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n</action>\\r\\n\\r\\n<action type="dataflow/convert_adapter_io" method="save">\\r\\n    <var name="type">file</var>\\r\\n    <var name="path">var/export</var>\\r\\n    <var name="filename"><![CDATA[export_customers.csv]]></var>\\r\\n</action>\\r\\n\\r\\n', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:20:"export_customers.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'export', 'customer', 0, 'file'),
	(6, 'Import Customers', '2016-08-26 03:56:30', '2016-08-26 03:56:30', '<action type="dataflow/convert_parser_csv" method="parse">\\r\\n    <var name="delimiter"><![CDATA[,]]></var>\\r\\n    <var name="enclose"><![CDATA["]]></var>\\r\\n    <var name="fieldnames">true</var>\\r\\n    <var name="store"><![CDATA[0]]></var>\\r\\n    <var name="adapter">customer/convert_adapter_customer</var>\\r\\n    <var name="method">parse</var>\\r\\n</action>', 'a:5:{s:4:"file";a:7:{s:4:"type";s:4:"file";s:8:"filename";s:19:"export_customer.csv";s:4:"path";s:10:"var/export";s:4:"host";s:0:"";s:4:"user";s:0:"";s:8:"password";s:0:"";s:7:"passive";s:0:"";}s:5:"parse";a:5:{s:4:"type";s:3:"csv";s:12:"single_sheet";s:0:"";s:9:"delimiter";s:1:",";s:7:"enclose";s:1:""";s:10:"fieldnames";s:4:"true";}s:3:"map";a:3:{s:14:"only_specified";s:0:"";s:7:"product";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}s:8:"customer";a:2:{s:2:"db";a:0:{}s:4:"file";a:0:{}}}s:7:"product";a:1:{s:6:"filter";a:8:{s:4:"name";s:0:"";s:3:"sku";s:0:"";s:4:"type";s:1:"0";s:13:"attribute_set";s:0:"";s:5:"price";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:3:"qty";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}s:10:"visibility";s:1:"0";s:6:"status";s:1:"0";}}s:8:"customer";a:1:{s:6:"filter";a:10:{s:9:"firstname";s:0:"";s:8:"lastname";s:0:"";s:5:"email";s:0:"";s:5:"group";s:1:"0";s:10:"adressType";s:15:"default_billing";s:9:"telephone";s:0:"";s:8:"postcode";s:0:"";s:7:"country";s:0:"";s:6:"region";s:0:"";s:10:"created_at";a:2:{s:4:"from";s:0:"";s:2:"to";s:0:"";}}}}', 'import', 'customer', 0, 'interactive');
/*!40000 ALTER TABLE `dataflow_profile` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_profile_history: ~6 rows (approximately)
/*!40000 ALTER TABLE `dataflow_profile_history` DISABLE KEYS */;
INSERT INTO `dataflow_profile_history` (`history_id`, `profile_id`, `action_code`, `user_id`, `performed_at`) VALUES
	(1, 1, 'create', 0, '2016-08-26 03:56:30'),
	(2, 2, 'create', 0, '2016-08-26 03:56:30'),
	(3, 3, 'create', 0, '2016-08-26 03:56:30'),
	(4, 4, 'create', 0, '2016-08-26 03:56:30'),
	(5, 5, 'create', 0, '2016-08-26 03:56:30'),
	(6, 6, 'create', 0, '2016-08-26 03:56:30');
/*!40000 ALTER TABLE `dataflow_profile_history` ENABLE KEYS */;

-- Dumping data for table magento_v19.dataflow_session: ~0 rows (approximately)
/*!40000 ALTER TABLE `dataflow_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataflow_session` ENABLE KEYS */;

-- Dumping data for table magento_v19.design_change: ~0 rows (approximately)
/*!40000 ALTER TABLE `design_change` DISABLE KEYS */;
/*!40000 ALTER TABLE `design_change` ENABLE KEYS */;

-- Dumping data for table magento_v19.directory_country: ~246 rows (approximately)
/*!40000 ALTER TABLE `directory_country` DISABLE KEYS */;
INSERT INTO `directory_country` (`country_id`, `iso2_code`, `iso3_code`) VALUES
	('AD', 'AD', 'AND'),
	('AE', 'AE', 'ARE'),
	('AF', 'AF', 'AFG'),
	('AG', 'AG', 'ATG'),
	('AI', 'AI', 'AIA'),
	('AL', 'AL', 'ALB'),
	('AM', 'AM', 'ARM'),
	('AN', 'AN', 'ANT'),
	('AO', 'AO', 'AGO'),
	('AQ', 'AQ', 'ATA'),
	('AR', 'AR', 'ARG'),
	('AS', 'AS', 'ASM'),
	('AT', 'AT', 'AUT'),
	('AU', 'AU', 'AUS'),
	('AW', 'AW', 'ABW'),
	('AX', 'AX', 'ALA'),
	('AZ', 'AZ', 'AZE'),
	('BA', 'BA', 'BIH'),
	('BB', 'BB', 'BRB'),
	('BD', 'BD', 'BGD'),
	('BE', 'BE', 'BEL'),
	('BF', 'BF', 'BFA'),
	('BG', 'BG', 'BGR'),
	('BH', 'BH', 'BHR'),
	('BI', 'BI', 'BDI'),
	('BJ', 'BJ', 'BEN'),
	('BL', 'BL', 'BLM'),
	('BM', 'BM', 'BMU'),
	('BN', 'BN', 'BRN'),
	('BO', 'BO', 'BOL'),
	('BR', 'BR', 'BRA'),
	('BS', 'BS', 'BHS'),
	('BT', 'BT', 'BTN'),
	('BV', 'BV', 'BVT'),
	('BW', 'BW', 'BWA'),
	('BY', 'BY', 'BLR'),
	('BZ', 'BZ', 'BLZ'),
	('CA', 'CA', 'CAN'),
	('CC', 'CC', 'CCK'),
	('CD', 'CD', 'COD'),
	('CF', 'CF', 'CAF'),
	('CG', 'CG', 'COG'),
	('CH', 'CH', 'CHE'),
	('CI', 'CI', 'CIV'),
	('CK', 'CK', 'COK'),
	('CL', 'CL', 'CHL'),
	('CM', 'CM', 'CMR'),
	('CN', 'CN', 'CHN'),
	('CO', 'CO', 'COL'),
	('CR', 'CR', 'CRI'),
	('CU', 'CU', 'CUB'),
	('CV', 'CV', 'CPV'),
	('CX', 'CX', 'CXR'),
	('CY', 'CY', 'CYP'),
	('CZ', 'CZ', 'CZE'),
	('DE', 'DE', 'DEU'),
	('DJ', 'DJ', 'DJI'),
	('DK', 'DK', 'DNK'),
	('DM', 'DM', 'DMA'),
	('DO', 'DO', 'DOM'),
	('DZ', 'DZ', 'DZA'),
	('EC', 'EC', 'ECU'),
	('EE', 'EE', 'EST'),
	('EG', 'EG', 'EGY'),
	('EH', 'EH', 'ESH'),
	('ER', 'ER', 'ERI'),
	('ES', 'ES', 'ESP'),
	('ET', 'ET', 'ETH'),
	('FI', 'FI', 'FIN'),
	('FJ', 'FJ', 'FJI'),
	('FK', 'FK', 'FLK'),
	('FM', 'FM', 'FSM'),
	('FO', 'FO', 'FRO'),
	('FR', 'FR', 'FRA'),
	('GA', 'GA', 'GAB'),
	('GB', 'GB', 'GBR'),
	('GD', 'GD', 'GRD'),
	('GE', 'GE', 'GEO'),
	('GF', 'GF', 'GUF'),
	('GG', 'GG', 'GGY'),
	('GH', 'GH', 'GHA'),
	('GI', 'GI', 'GIB'),
	('GL', 'GL', 'GRL'),
	('GM', 'GM', 'GMB'),
	('GN', 'GN', 'GIN'),
	('GP', 'GP', 'GLP'),
	('GQ', 'GQ', 'GNQ'),
	('GR', 'GR', 'GRC'),
	('GS', 'GS', 'SGS'),
	('GT', 'GT', 'GTM'),
	('GU', 'GU', 'GUM'),
	('GW', 'GW', 'GNB'),
	('GY', 'GY', 'GUY'),
	('HK', 'HK', 'HKG'),
	('HM', 'HM', 'HMD'),
	('HN', 'HN', 'HND'),
	('HR', 'HR', 'HRV'),
	('HT', 'HT', 'HTI'),
	('HU', 'HU', 'HUN'),
	('ID', 'ID', 'IDN'),
	('IE', 'IE', 'IRL'),
	('IL', 'IL', 'ISR'),
	('IM', 'IM', 'IMN'),
	('IN', 'IN', 'IND'),
	('IO', 'IO', 'IOT'),
	('IQ', 'IQ', 'IRQ'),
	('IR', 'IR', 'IRN'),
	('IS', 'IS', 'ISL'),
	('IT', 'IT', 'ITA'),
	('JE', 'JE', 'JEY'),
	('JM', 'JM', 'JAM'),
	('JO', 'JO', 'JOR'),
	('JP', 'JP', 'JPN'),
	('KE', 'KE', 'KEN'),
	('KG', 'KG', 'KGZ'),
	('KH', 'KH', 'KHM'),
	('KI', 'KI', 'KIR'),
	('KM', 'KM', 'COM'),
	('KN', 'KN', 'KNA'),
	('KP', 'KP', 'PRK'),
	('KR', 'KR', 'KOR'),
	('KW', 'KW', 'KWT'),
	('KY', 'KY', 'CYM'),
	('KZ', 'KZ', 'KAZ'),
	('LA', 'LA', 'LAO'),
	('LB', 'LB', 'LBN'),
	('LC', 'LC', 'LCA'),
	('LI', 'LI', 'LIE'),
	('LK', 'LK', 'LKA'),
	('LR', 'LR', 'LBR'),
	('LS', 'LS', 'LSO'),
	('LT', 'LT', 'LTU'),
	('LU', 'LU', 'LUX'),
	('LV', 'LV', 'LVA'),
	('LY', 'LY', 'LBY'),
	('MA', 'MA', 'MAR'),
	('MC', 'MC', 'MCO'),
	('MD', 'MD', 'MDA'),
	('ME', 'ME', 'MNE'),
	('MF', 'MF', 'MAF'),
	('MG', 'MG', 'MDG'),
	('MH', 'MH', 'MHL'),
	('MK', 'MK', 'MKD'),
	('ML', 'ML', 'MLI'),
	('MM', 'MM', 'MMR'),
	('MN', 'MN', 'MNG'),
	('MO', 'MO', 'MAC'),
	('MP', 'MP', 'MNP'),
	('MQ', 'MQ', 'MTQ'),
	('MR', 'MR', 'MRT'),
	('MS', 'MS', 'MSR'),
	('MT', 'MT', 'MLT'),
	('MU', 'MU', 'MUS'),
	('MV', 'MV', 'MDV'),
	('MW', 'MW', 'MWI'),
	('MX', 'MX', 'MEX'),
	('MY', 'MY', 'MYS'),
	('MZ', 'MZ', 'MOZ'),
	('NA', 'NA', 'NAM'),
	('NC', 'NC', 'NCL'),
	('NE', 'NE', 'NER'),
	('NF', 'NF', 'NFK'),
	('NG', 'NG', 'NGA'),
	('NI', 'NI', 'NIC'),
	('NL', 'NL', 'NLD'),
	('NO', 'NO', 'NOR'),
	('NP', 'NP', 'NPL'),
	('NR', 'NR', 'NRU'),
	('NU', 'NU', 'NIU'),
	('NZ', 'NZ', 'NZL'),
	('OM', 'OM', 'OMN'),
	('PA', 'PA', 'PAN'),
	('PE', 'PE', 'PER'),
	('PF', 'PF', 'PYF'),
	('PG', 'PG', 'PNG'),
	('PH', 'PH', 'PHL'),
	('PK', 'PK', 'PAK'),
	('PL', 'PL', 'POL'),
	('PM', 'PM', 'SPM'),
	('PN', 'PN', 'PCN'),
	('PR', 'PR', 'PRI'),
	('PS', 'PS', 'PSE'),
	('PT', 'PT', 'PRT'),
	('PW', 'PW', 'PLW'),
	('PY', 'PY', 'PRY'),
	('QA', 'QA', 'QAT'),
	('RE', 'RE', 'REU'),
	('RO', 'RO', 'ROU'),
	('RS', 'RS', 'SRB'),
	('RU', 'RU', 'RUS'),
	('RW', 'RW', 'RWA'),
	('SA', 'SA', 'SAU'),
	('SB', 'SB', 'SLB'),
	('SC', 'SC', 'SYC'),
	('SD', 'SD', 'SDN'),
	('SE', 'SE', 'SWE'),
	('SG', 'SG', 'SGP'),
	('SH', 'SH', 'SHN'),
	('SI', 'SI', 'SVN'),
	('SJ', 'SJ', 'SJM'),
	('SK', 'SK', 'SVK'),
	('SL', 'SL', 'SLE'),
	('SM', 'SM', 'SMR'),
	('SN', 'SN', 'SEN'),
	('SO', 'SO', 'SOM'),
	('SR', 'SR', 'SUR'),
	('ST', 'ST', 'STP'),
	('SV', 'SV', 'SLV'),
	('SY', 'SY', 'SYR'),
	('SZ', 'SZ', 'SWZ'),
	('TC', 'TC', 'TCA'),
	('TD', 'TD', 'TCD'),
	('TF', 'TF', 'ATF'),
	('TG', 'TG', 'TGO'),
	('TH', 'TH', 'THA'),
	('TJ', 'TJ', 'TJK'),
	('TK', 'TK', 'TKL'),
	('TL', 'TL', 'TLS'),
	('TM', 'TM', 'TKM'),
	('TN', 'TN', 'TUN'),
	('TO', 'TO', 'TON'),
	('TR', 'TR', 'TUR'),
	('TT', 'TT', 'TTO'),
	('TV', 'TV', 'TUV'),
	('TW', 'TW', 'TWN'),
	('TZ', 'TZ', 'TZA'),
	('UA', 'UA', 'UKR'),
	('UG', 'UG', 'UGA'),
	('UM', 'UM', 'UMI'),
	('US', 'US', 'USA'),
	('UY', 'UY', 'URY'),
	('UZ', 'UZ', 'UZB'),
	('VA', 'VA', 'VAT'),
	('VC', 'VC', 'VCT'),
	('VE', 'VE', 'VEN'),
	('VG', 'VG', 'VGB'),
	('VI', 'VI', 'VIR'),
	('VN', 'VN', 'VNM'),
	('VU', 'VU', 'VUT'),
	('WF', 'WF', 'WLF'),
	('WS', 'WS', 'WSM'),
	('YE', 'YE', 'YEM'),
	('YT', 'YT', 'MYT'),
	('ZA', 'ZA', 'ZAF'),
	('ZM', 'ZM', 'ZMB'),
	('ZW', 'ZW', 'ZWE');
/*!40000 ALTER TABLE `directory_country` ENABLE KEYS */;

-- Dumping data for table magento_v19.directory_country_format: ~0 rows (approximately)
/*!40000 ALTER TABLE `directory_country_format` DISABLE KEYS */;
/*!40000 ALTER TABLE `directory_country_format` ENABLE KEYS */;

-- Dumping data for table magento_v19.directory_country_region: ~449 rows (approximately)
/*!40000 ALTER TABLE `directory_country_region` DISABLE KEYS */;
INSERT INTO `directory_country_region` (`region_id`, `country_id`, `code`, `default_name`) VALUES
	(1, 'US', 'AL', 'Alabama'),
	(2, 'US', 'AK', 'Alaska'),
	(3, 'US', 'AS', 'American Samoa'),
	(4, 'US', 'AZ', 'Arizona'),
	(5, 'US', 'AR', 'Arkansas'),
	(6, 'US', 'AF', 'Armed Forces Africa'),
	(7, 'US', 'AA', 'Armed Forces Americas'),
	(8, 'US', 'AC', 'Armed Forces Canada'),
	(9, 'US', 'AE', 'Armed Forces Europe'),
	(10, 'US', 'AM', 'Armed Forces Middle East'),
	(11, 'US', 'AP', 'Armed Forces Pacific'),
	(12, 'US', 'CA', 'California'),
	(13, 'US', 'CO', 'Colorado'),
	(14, 'US', 'CT', 'Connecticut'),
	(15, 'US', 'DE', 'Delaware'),
	(16, 'US', 'DC', 'District of Columbia'),
	(17, 'US', 'FM', 'Federated States Of Micronesia'),
	(18, 'US', 'FL', 'Florida'),
	(19, 'US', 'GA', 'Georgia'),
	(20, 'US', 'GU', 'Guam'),
	(21, 'US', 'HI', 'Hawaii'),
	(22, 'US', 'ID', 'Idaho'),
	(23, 'US', 'IL', 'Illinois'),
	(24, 'US', 'IN', 'Indiana'),
	(25, 'US', 'IA', 'Iowa'),
	(26, 'US', 'KS', 'Kansas'),
	(27, 'US', 'KY', 'Kentucky'),
	(28, 'US', 'LA', 'Louisiana'),
	(29, 'US', 'ME', 'Maine'),
	(30, 'US', 'MH', 'Marshall Islands'),
	(31, 'US', 'MD', 'Maryland'),
	(32, 'US', 'MA', 'Massachusetts'),
	(33, 'US', 'MI', 'Michigan'),
	(34, 'US', 'MN', 'Minnesota'),
	(35, 'US', 'MS', 'Mississippi'),
	(36, 'US', 'MO', 'Missouri'),
	(37, 'US', 'MT', 'Montana'),
	(38, 'US', 'NE', 'Nebraska'),
	(39, 'US', 'NV', 'Nevada'),
	(40, 'US', 'NH', 'New Hampshire'),
	(41, 'US', 'NJ', 'New Jersey'),
	(42, 'US', 'NM', 'New Mexico'),
	(43, 'US', 'NY', 'New York'),
	(44, 'US', 'NC', 'North Carolina'),
	(45, 'US', 'ND', 'North Dakota'),
	(46, 'US', 'MP', 'Northern Mariana Islands'),
	(47, 'US', 'OH', 'Ohio'),
	(48, 'US', 'OK', 'Oklahoma'),
	(49, 'US', 'OR', 'Oregon'),
	(50, 'US', 'PW', 'Palau'),
	(51, 'US', 'PA', 'Pennsylvania'),
	(52, 'US', 'PR', 'Puerto Rico'),
	(53, 'US', 'RI', 'Rhode Island'),
	(54, 'US', 'SC', 'South Carolina'),
	(55, 'US', 'SD', 'South Dakota'),
	(56, 'US', 'TN', 'Tennessee'),
	(57, 'US', 'TX', 'Texas'),
	(58, 'US', 'UT', 'Utah'),
	(59, 'US', 'VT', 'Vermont'),
	(60, 'US', 'VI', 'Virgin Islands'),
	(61, 'US', 'VA', 'Virginia'),
	(62, 'US', 'WA', 'Washington'),
	(63, 'US', 'WV', 'West Virginia'),
	(64, 'US', 'WI', 'Wisconsin'),
	(65, 'US', 'WY', 'Wyoming'),
	(66, 'CA', 'AB', 'Alberta'),
	(67, 'CA', 'BC', 'British Columbia'),
	(68, 'CA', 'MB', 'Manitoba'),
	(69, 'CA', 'NL', 'Newfoundland and Labrador'),
	(70, 'CA', 'NB', 'New Brunswick'),
	(71, 'CA', 'NS', 'Nova Scotia'),
	(72, 'CA', 'NT', 'Northwest Territories'),
	(73, 'CA', 'NU', 'Nunavut'),
	(74, 'CA', 'ON', 'Ontario'),
	(75, 'CA', 'PE', 'Prince Edward Island'),
	(76, 'CA', 'QC', 'Quebec'),
	(77, 'CA', 'SK', 'Saskatchewan'),
	(78, 'CA', 'YT', 'Yukon Territory'),
	(79, 'DE', 'NDS', 'Niedersachsen'),
	(80, 'DE', 'BAW', 'Baden-Württemberg'),
	(81, 'DE', 'BAY', 'Bayern'),
	(82, 'DE', 'BER', 'Berlin'),
	(83, 'DE', 'BRG', 'Brandenburg'),
	(84, 'DE', 'BRE', 'Bremen'),
	(85, 'DE', 'HAM', 'Hamburg'),
	(86, 'DE', 'HES', 'Hessen'),
	(87, 'DE', 'MEC', 'Mecklenburg-Vorpommern'),
	(88, 'DE', 'NRW', 'Nordrhein-Westfalen'),
	(89, 'DE', 'RHE', 'Rheinland-Pfalz'),
	(90, 'DE', 'SAR', 'Saarland'),
	(91, 'DE', 'SAS', 'Sachsen'),
	(92, 'DE', 'SAC', 'Sachsen-Anhalt'),
	(93, 'DE', 'SCN', 'Schleswig-Holstein'),
	(94, 'DE', 'THE', 'Thüringen'),
	(95, 'AT', 'WI', 'Wien'),
	(96, 'AT', 'NO', 'Niederösterreich'),
	(97, 'AT', 'OO', 'Oberösterreich'),
	(98, 'AT', 'SB', 'Salzburg'),
	(99, 'AT', 'KN', 'Kärnten'),
	(100, 'AT', 'ST', 'Steiermark'),
	(101, 'AT', 'TI', 'Tirol'),
	(102, 'AT', 'BL', 'Burgenland'),
	(103, 'AT', 'VB', 'Vorarlberg'),
	(104, 'CH', 'AG', 'Aargau'),
	(105, 'CH', 'AI', 'Appenzell Innerrhoden'),
	(106, 'CH', 'AR', 'Appenzell Ausserrhoden'),
	(107, 'CH', 'BE', 'Bern'),
	(108, 'CH', 'BL', 'Basel-Landschaft'),
	(109, 'CH', 'BS', 'Basel-Stadt'),
	(110, 'CH', 'FR', 'Freiburg'),
	(111, 'CH', 'GE', 'Genf'),
	(112, 'CH', 'GL', 'Glarus'),
	(113, 'CH', 'GR', 'Graubünden'),
	(114, 'CH', 'JU', 'Jura'),
	(115, 'CH', 'LU', 'Luzern'),
	(116, 'CH', 'NE', 'Neuenburg'),
	(117, 'CH', 'NW', 'Nidwalden'),
	(118, 'CH', 'OW', 'Obwalden'),
	(119, 'CH', 'SG', 'St. Gallen'),
	(120, 'CH', 'SH', 'Schaffhausen'),
	(121, 'CH', 'SO', 'Solothurn'),
	(122, 'CH', 'SZ', 'Schwyz'),
	(123, 'CH', 'TG', 'Thurgau'),
	(124, 'CH', 'TI', 'Tessin'),
	(125, 'CH', 'UR', 'Uri'),
	(126, 'CH', 'VD', 'Waadt'),
	(127, 'CH', 'VS', 'Wallis'),
	(128, 'CH', 'ZG', 'Zug'),
	(129, 'CH', 'ZH', 'Zürich'),
	(130, 'ES', 'A Coruсa', 'A Coruña'),
	(131, 'ES', 'Alava', 'Alava'),
	(132, 'ES', 'Albacete', 'Albacete'),
	(133, 'ES', 'Alicante', 'Alicante'),
	(134, 'ES', 'Almeria', 'Almeria'),
	(135, 'ES', 'Asturias', 'Asturias'),
	(136, 'ES', 'Avila', 'Avila'),
	(137, 'ES', 'Badajoz', 'Badajoz'),
	(138, 'ES', 'Baleares', 'Baleares'),
	(139, 'ES', 'Barcelona', 'Barcelona'),
	(140, 'ES', 'Burgos', 'Burgos'),
	(141, 'ES', 'Caceres', 'Caceres'),
	(142, 'ES', 'Cadiz', 'Cadiz'),
	(143, 'ES', 'Cantabria', 'Cantabria'),
	(144, 'ES', 'Castellon', 'Castellon'),
	(145, 'ES', 'Ceuta', 'Ceuta'),
	(146, 'ES', 'Ciudad Real', 'Ciudad Real'),
	(147, 'ES', 'Cordoba', 'Cordoba'),
	(148, 'ES', 'Cuenca', 'Cuenca'),
	(149, 'ES', 'Girona', 'Girona'),
	(150, 'ES', 'Granada', 'Granada'),
	(151, 'ES', 'Guadalajara', 'Guadalajara'),
	(152, 'ES', 'Guipuzcoa', 'Guipuzcoa'),
	(153, 'ES', 'Huelva', 'Huelva'),
	(154, 'ES', 'Huesca', 'Huesca'),
	(155, 'ES', 'Jaen', 'Jaen'),
	(156, 'ES', 'La Rioja', 'La Rioja'),
	(157, 'ES', 'Las Palmas', 'Las Palmas'),
	(158, 'ES', 'Leon', 'Leon'),
	(159, 'ES', 'Lleida', 'Lleida'),
	(160, 'ES', 'Lugo', 'Lugo'),
	(161, 'ES', 'Madrid', 'Madrid'),
	(162, 'ES', 'Malaga', 'Malaga'),
	(163, 'ES', 'Melilla', 'Melilla'),
	(164, 'ES', 'Murcia', 'Murcia'),
	(165, 'ES', 'Navarra', 'Navarra'),
	(166, 'ES', 'Ourense', 'Ourense'),
	(167, 'ES', 'Palencia', 'Palencia'),
	(168, 'ES', 'Pontevedra', 'Pontevedra'),
	(169, 'ES', 'Salamanca', 'Salamanca'),
	(170, 'ES', 'Santa Cruz de Tenerife', 'Santa Cruz de Tenerife'),
	(171, 'ES', 'Segovia', 'Segovia'),
	(172, 'ES', 'Sevilla', 'Sevilla'),
	(173, 'ES', 'Soria', 'Soria'),
	(174, 'ES', 'Tarragona', 'Tarragona'),
	(175, 'ES', 'Teruel', 'Teruel'),
	(176, 'ES', 'Toledo', 'Toledo'),
	(177, 'ES', 'Valencia', 'Valencia'),
	(178, 'ES', 'Valladolid', 'Valladolid'),
	(179, 'ES', 'Vizcaya', 'Vizcaya'),
	(180, 'ES', 'Zamora', 'Zamora'),
	(181, 'ES', 'Zaragoza', 'Zaragoza'),
	(182, 'FR', '1', 'Ain'),
	(183, 'FR', '2', 'Aisne'),
	(184, 'FR', '3', 'Allier'),
	(185, 'FR', '4', 'Alpes-de-Haute-Provence'),
	(186, 'FR', '5', 'Hautes-Alpes'),
	(187, 'FR', '6', 'Alpes-Maritimes'),
	(188, 'FR', '7', 'Ardèche'),
	(189, 'FR', '8', 'Ardennes'),
	(190, 'FR', '9', 'Ariège'),
	(191, 'FR', '10', 'Aube'),
	(192, 'FR', '11', 'Aude'),
	(193, 'FR', '12', 'Aveyron'),
	(194, 'FR', '13', 'Bouches-du-Rhône'),
	(195, 'FR', '14', 'Calvados'),
	(196, 'FR', '15', 'Cantal'),
	(197, 'FR', '16', 'Charente'),
	(198, 'FR', '17', 'Charente-Maritime'),
	(199, 'FR', '18', 'Cher'),
	(200, 'FR', '19', 'Corrèze'),
	(201, 'FR', '2A', 'Corse-du-Sud'),
	(202, 'FR', '2B', 'Haute-Corse'),
	(203, 'FR', '21', 'Côte-d\'Or'),
	(204, 'FR', '22', 'Côtes-d\'Armor'),
	(205, 'FR', '23', 'Creuse'),
	(206, 'FR', '24', 'Dordogne'),
	(207, 'FR', '25', 'Doubs'),
	(208, 'FR', '26', 'Drôme'),
	(209, 'FR', '27', 'Eure'),
	(210, 'FR', '28', 'Eure-et-Loir'),
	(211, 'FR', '29', 'Finistère'),
	(212, 'FR', '30', 'Gard'),
	(213, 'FR', '31', 'Haute-Garonne'),
	(214, 'FR', '32', 'Gers'),
	(215, 'FR', '33', 'Gironde'),
	(216, 'FR', '34', 'Hérault'),
	(217, 'FR', '35', 'Ille-et-Vilaine'),
	(218, 'FR', '36', 'Indre'),
	(219, 'FR', '37', 'Indre-et-Loire'),
	(220, 'FR', '38', 'Isère'),
	(221, 'FR', '39', 'Jura'),
	(222, 'FR', '40', 'Landes'),
	(223, 'FR', '41', 'Loir-et-Cher'),
	(224, 'FR', '42', 'Loire'),
	(225, 'FR', '43', 'Haute-Loire'),
	(226, 'FR', '44', 'Loire-Atlantique'),
	(227, 'FR', '45', 'Loiret'),
	(228, 'FR', '46', 'Lot'),
	(229, 'FR', '47', 'Lot-et-Garonne'),
	(230, 'FR', '48', 'Lozère'),
	(231, 'FR', '49', 'Maine-et-Loire'),
	(232, 'FR', '50', 'Manche'),
	(233, 'FR', '51', 'Marne'),
	(234, 'FR', '52', 'Haute-Marne'),
	(235, 'FR', '53', 'Mayenne'),
	(236, 'FR', '54', 'Meurthe-et-Moselle'),
	(237, 'FR', '55', 'Meuse'),
	(238, 'FR', '56', 'Morbihan'),
	(239, 'FR', '57', 'Moselle'),
	(240, 'FR', '58', 'Nièvre'),
	(241, 'FR', '59', 'Nord'),
	(242, 'FR', '60', 'Oise'),
	(243, 'FR', '61', 'Orne'),
	(244, 'FR', '62', 'Pas-de-Calais'),
	(245, 'FR', '63', 'Puy-de-Dôme'),
	(246, 'FR', '64', 'Pyrénées-Atlantiques'),
	(247, 'FR', '65', 'Hautes-Pyrénées'),
	(248, 'FR', '66', 'Pyrénées-Orientales'),
	(249, 'FR', '67', 'Bas-Rhin'),
	(250, 'FR', '68', 'Haut-Rhin'),
	(251, 'FR', '69', 'Rhône'),
	(252, 'FR', '70', 'Haute-Saône'),
	(253, 'FR', '71', 'Saône-et-Loire'),
	(254, 'FR', '72', 'Sarthe'),
	(255, 'FR', '73', 'Savoie'),
	(256, 'FR', '74', 'Haute-Savoie'),
	(257, 'FR', '75', 'Paris'),
	(258, 'FR', '76', 'Seine-Maritime'),
	(259, 'FR', '77', 'Seine-et-Marne'),
	(260, 'FR', '78', 'Yvelines'),
	(261, 'FR', '79', 'Deux-Sèvres'),
	(262, 'FR', '80', 'Somme'),
	(263, 'FR', '81', 'Tarn'),
	(264, 'FR', '82', 'Tarn-et-Garonne'),
	(265, 'FR', '83', 'Var'),
	(266, 'FR', '84', 'Vaucluse'),
	(267, 'FR', '85', 'Vendée'),
	(268, 'FR', '86', 'Vienne'),
	(269, 'FR', '87', 'Haute-Vienne'),
	(270, 'FR', '88', 'Vosges'),
	(271, 'FR', '89', 'Yonne'),
	(272, 'FR', '90', 'Territoire-de-Belfort'),
	(273, 'FR', '91', 'Essonne'),
	(274, 'FR', '92', 'Hauts-de-Seine'),
	(275, 'FR', '93', 'Seine-Saint-Denis'),
	(276, 'FR', '94', 'Val-de-Marne'),
	(277, 'FR', '95', 'Val-d\'Oise'),
	(278, 'RO', 'AB', 'Alba'),
	(279, 'RO', 'AR', 'Arad'),
	(280, 'RO', 'AG', 'Argeş'),
	(281, 'RO', 'BC', 'Bacău'),
	(282, 'RO', 'BH', 'Bihor'),
	(283, 'RO', 'BN', 'Bistriţa-Năsăud'),
	(284, 'RO', 'BT', 'Botoşani'),
	(285, 'RO', 'BV', 'Braşov'),
	(286, 'RO', 'BR', 'Brăila'),
	(287, 'RO', 'B', 'Bucureşti'),
	(288, 'RO', 'BZ', 'Buzău'),
	(289, 'RO', 'CS', 'Caraş-Severin'),
	(290, 'RO', 'CL', 'Călăraşi'),
	(291, 'RO', 'CJ', 'Cluj'),
	(292, 'RO', 'CT', 'Constanţa'),
	(293, 'RO', 'CV', 'Covasna'),
	(294, 'RO', 'DB', 'Dâmboviţa'),
	(295, 'RO', 'DJ', 'Dolj'),
	(296, 'RO', 'GL', 'Galaţi'),
	(297, 'RO', 'GR', 'Giurgiu'),
	(298, 'RO', 'GJ', 'Gorj'),
	(299, 'RO', 'HR', 'Harghita'),
	(300, 'RO', 'HD', 'Hunedoara'),
	(301, 'RO', 'IL', 'Ialomiţa'),
	(302, 'RO', 'IS', 'Iaşi'),
	(303, 'RO', 'IF', 'Ilfov'),
	(304, 'RO', 'MM', 'Maramureş'),
	(305, 'RO', 'MH', 'Mehedinţi'),
	(306, 'RO', 'MS', 'Mureş'),
	(307, 'RO', 'NT', 'Neamţ'),
	(308, 'RO', 'OT', 'Olt'),
	(309, 'RO', 'PH', 'Prahova'),
	(310, 'RO', 'SM', 'Satu-Mare'),
	(311, 'RO', 'SJ', 'Sălaj'),
	(312, 'RO', 'SB', 'Sibiu'),
	(313, 'RO', 'SV', 'Suceava'),
	(314, 'RO', 'TR', 'Teleorman'),
	(315, 'RO', 'TM', 'Timiş'),
	(316, 'RO', 'TL', 'Tulcea'),
	(317, 'RO', 'VS', 'Vaslui'),
	(318, 'RO', 'VL', 'Vâlcea'),
	(319, 'RO', 'VN', 'Vrancea'),
	(320, 'FI', 'Lappi', 'Lappi'),
	(321, 'FI', 'Pohjois-Pohjanmaa', 'Pohjois-Pohjanmaa'),
	(322, 'FI', 'Kainuu', 'Kainuu'),
	(323, 'FI', 'Pohjois-Karjala', 'Pohjois-Karjala'),
	(324, 'FI', 'Pohjois-Savo', 'Pohjois-Savo'),
	(325, 'FI', 'Etelä-Savo', 'Etelä-Savo'),
	(326, 'FI', 'Etelä-Pohjanmaa', 'Etelä-Pohjanmaa'),
	(327, 'FI', 'Pohjanmaa', 'Pohjanmaa'),
	(328, 'FI', 'Pirkanmaa', 'Pirkanmaa'),
	(329, 'FI', 'Satakunta', 'Satakunta'),
	(330, 'FI', 'Keski-Pohjanmaa', 'Keski-Pohjanmaa'),
	(331, 'FI', 'Keski-Suomi', 'Keski-Suomi'),
	(332, 'FI', 'Varsinais-Suomi', 'Varsinais-Suomi'),
	(333, 'FI', 'Etelä-Karjala', 'Etelä-Karjala'),
	(334, 'FI', 'Päijät-Häme', 'Päijät-Häme'),
	(335, 'FI', 'Kanta-Häme', 'Kanta-Häme'),
	(336, 'FI', 'Uusimaa', 'Uusimaa'),
	(337, 'FI', 'Itä-Uusimaa', 'Itä-Uusimaa'),
	(338, 'FI', 'Kymenlaakso', 'Kymenlaakso'),
	(339, 'FI', 'Ahvenanmaa', 'Ahvenanmaa'),
	(340, 'EE', 'EE-37', 'Harjumaa'),
	(341, 'EE', 'EE-39', 'Hiiumaa'),
	(342, 'EE', 'EE-44', 'Ida-Virumaa'),
	(343, 'EE', 'EE-49', 'Jõgevamaa'),
	(344, 'EE', 'EE-51', 'Järvamaa'),
	(345, 'EE', 'EE-57', 'Läänemaa'),
	(346, 'EE', 'EE-59', 'Lääne-Virumaa'),
	(347, 'EE', 'EE-65', 'Põlvamaa'),
	(348, 'EE', 'EE-67', 'Pärnumaa'),
	(349, 'EE', 'EE-70', 'Raplamaa'),
	(350, 'EE', 'EE-74', 'Saaremaa'),
	(351, 'EE', 'EE-78', 'Tartumaa'),
	(352, 'EE', 'EE-82', 'Valgamaa'),
	(353, 'EE', 'EE-84', 'Viljandimaa'),
	(354, 'EE', 'EE-86', 'Võrumaa'),
	(355, 'LV', 'LV-DGV', 'Daugavpils'),
	(356, 'LV', 'LV-JEL', 'Jelgava'),
	(357, 'LV', 'Jēkabpils', 'Jēkabpils'),
	(358, 'LV', 'LV-JUR', 'Jūrmala'),
	(359, 'LV', 'LV-LPX', 'Liepāja'),
	(360, 'LV', 'LV-LE', 'Liepājas novads'),
	(361, 'LV', 'LV-REZ', 'Rēzekne'),
	(362, 'LV', 'LV-RIX', 'Rīga'),
	(363, 'LV', 'LV-RI', 'Rīgas novads'),
	(364, 'LV', 'Valmiera', 'Valmiera'),
	(365, 'LV', 'LV-VEN', 'Ventspils'),
	(366, 'LV', 'Aglonas novads', 'Aglonas novads'),
	(367, 'LV', 'LV-AI', 'Aizkraukles novads'),
	(368, 'LV', 'Aizputes novads', 'Aizputes novads'),
	(369, 'LV', 'Aknīstes novads', 'Aknīstes novads'),
	(370, 'LV', 'Alojas novads', 'Alojas novads'),
	(371, 'LV', 'Alsungas novads', 'Alsungas novads'),
	(372, 'LV', 'LV-AL', 'Alūksnes novads'),
	(373, 'LV', 'Amatas novads', 'Amatas novads'),
	(374, 'LV', 'Apes novads', 'Apes novads'),
	(375, 'LV', 'Auces novads', 'Auces novads'),
	(376, 'LV', 'Babītes novads', 'Babītes novads'),
	(377, 'LV', 'Baldones novads', 'Baldones novads'),
	(378, 'LV', 'Baltinavas novads', 'Baltinavas novads'),
	(379, 'LV', 'LV-BL', 'Balvu novads'),
	(380, 'LV', 'LV-BU', 'Bauskas novads'),
	(381, 'LV', 'Beverīnas novads', 'Beverīnas novads'),
	(382, 'LV', 'Brocēnu novads', 'Brocēnu novads'),
	(383, 'LV', 'Burtnieku novads', 'Burtnieku novads'),
	(384, 'LV', 'Carnikavas novads', 'Carnikavas novads'),
	(385, 'LV', 'Cesvaines novads', 'Cesvaines novads'),
	(386, 'LV', 'Ciblas novads', 'Ciblas novads'),
	(387, 'LV', 'LV-CE', 'Cēsu novads'),
	(388, 'LV', 'Dagdas novads', 'Dagdas novads'),
	(389, 'LV', 'LV-DA', 'Daugavpils novads'),
	(390, 'LV', 'LV-DO', 'Dobeles novads'),
	(391, 'LV', 'Dundagas novads', 'Dundagas novads'),
	(392, 'LV', 'Durbes novads', 'Durbes novads'),
	(393, 'LV', 'Engures novads', 'Engures novads'),
	(394, 'LV', 'Garkalnes novads', 'Garkalnes novads'),
	(395, 'LV', 'Grobiņas novads', 'Grobiņas novads'),
	(396, 'LV', 'LV-GU', 'Gulbenes novads'),
	(397, 'LV', 'Iecavas novads', 'Iecavas novads'),
	(398, 'LV', 'Ikšķiles novads', 'Ikšķiles novads'),
	(399, 'LV', 'Ilūkstes novads', 'Ilūkstes novads'),
	(400, 'LV', 'Inčukalna novads', 'Inčukalna novads'),
	(401, 'LV', 'Jaunjelgavas novads', 'Jaunjelgavas novads'),
	(402, 'LV', 'Jaunpiebalgas novads', 'Jaunpiebalgas novads'),
	(403, 'LV', 'Jaunpils novads', 'Jaunpils novads'),
	(404, 'LV', 'LV-JL', 'Jelgavas novads'),
	(405, 'LV', 'LV-JK', 'Jēkabpils novads'),
	(406, 'LV', 'Kandavas novads', 'Kandavas novads'),
	(407, 'LV', 'Kokneses novads', 'Kokneses novads'),
	(408, 'LV', 'Krimuldas novads', 'Krimuldas novads'),
	(409, 'LV', 'Krustpils novads', 'Krustpils novads'),
	(410, 'LV', 'LV-KR', 'Krāslavas novads'),
	(411, 'LV', 'LV-KU', 'Kuldīgas novads'),
	(412, 'LV', 'Kārsavas novads', 'Kārsavas novads'),
	(413, 'LV', 'Lielvārdes novads', 'Lielvārdes novads'),
	(414, 'LV', 'LV-LM', 'Limbažu novads'),
	(415, 'LV', 'Lubānas novads', 'Lubānas novads'),
	(416, 'LV', 'LV-LU', 'Ludzas novads'),
	(417, 'LV', 'Līgatnes novads', 'Līgatnes novads'),
	(418, 'LV', 'Līvānu novads', 'Līvānu novads'),
	(419, 'LV', 'LV-MA', 'Madonas novads'),
	(420, 'LV', 'Mazsalacas novads', 'Mazsalacas novads'),
	(421, 'LV', 'Mālpils novads', 'Mālpils novads'),
	(422, 'LV', 'Mārupes novads', 'Mārupes novads'),
	(423, 'LV', 'Naukšēnu novads', 'Naukšēnu novads'),
	(424, 'LV', 'Neretas novads', 'Neretas novads'),
	(425, 'LV', 'Nīcas novads', 'Nīcas novads'),
	(426, 'LV', 'LV-OG', 'Ogres novads'),
	(427, 'LV', 'Olaines novads', 'Olaines novads'),
	(428, 'LV', 'Ozolnieku novads', 'Ozolnieku novads'),
	(429, 'LV', 'LV-PR', 'Preiļu novads'),
	(430, 'LV', 'Priekules novads', 'Priekules novads'),
	(431, 'LV', 'Priekuļu novads', 'Priekuļu novads'),
	(432, 'LV', 'Pārgaujas novads', 'Pārgaujas novads'),
	(433, 'LV', 'Pāvilostas novads', 'Pāvilostas novads'),
	(434, 'LV', 'Pļaviņu novads', 'Pļaviņu novads'),
	(435, 'LV', 'Raunas novads', 'Raunas novads'),
	(436, 'LV', 'Riebiņu novads', 'Riebiņu novads'),
	(437, 'LV', 'Rojas novads', 'Rojas novads'),
	(438, 'LV', 'Ropažu novads', 'Ropažu novads'),
	(439, 'LV', 'Rucavas novads', 'Rucavas novads'),
	(440, 'LV', 'Rugāju novads', 'Rugāju novads'),
	(441, 'LV', 'Rundāles novads', 'Rundāles novads'),
	(442, 'LV', 'LV-RE', 'Rēzeknes novads'),
	(443, 'LV', 'Rūjienas novads', 'Rūjienas novads'),
	(444, 'LV', 'Salacgrīvas novads', 'Salacgrīvas novads'),
	(445, 'LV', 'Salas novads', 'Salas novads'),
	(446, 'LV', 'Salaspils novads', 'Salaspils novads'),
	(447, 'LV', 'LV-SA', 'Saldus novads'),
	(448, 'LV', 'Saulkrastu novads', 'Saulkrastu novads'),
	(449, 'LV', 'Siguldas novads', 'Siguldas novads'),
	(450, 'LV', 'Skrundas novads', 'Skrundas novads'),
	(451, 'LV', 'Skrīveru novads', 'Skrīveru novads'),
	(452, 'LV', 'Smiltenes novads', 'Smiltenes novads'),
	(453, 'LV', 'Stopiņu novads', 'Stopiņu novads'),
	(454, 'LV', 'Strenču novads', 'Strenču novads'),
	(455, 'LV', 'Sējas novads', 'Sējas novads'),
	(456, 'LV', 'LV-TA', 'Talsu novads'),
	(457, 'LV', 'LV-TU', 'Tukuma novads'),
	(458, 'LV', 'Tērvetes novads', 'Tērvetes novads'),
	(459, 'LV', 'Vaiņodes novads', 'Vaiņodes novads'),
	(460, 'LV', 'LV-VK', 'Valkas novads'),
	(461, 'LV', 'LV-VM', 'Valmieras novads'),
	(462, 'LV', 'Varakļānu novads', 'Varakļānu novads'),
	(463, 'LV', 'Vecpiebalgas novads', 'Vecpiebalgas novads'),
	(464, 'LV', 'Vecumnieku novads', 'Vecumnieku novads'),
	(465, 'LV', 'LV-VE', 'Ventspils novads'),
	(466, 'LV', 'Viesītes novads', 'Viesītes novads'),
	(467, 'LV', 'Viļakas novads', 'Viļakas novads'),
	(468, 'LV', 'Viļānu novads', 'Viļānu novads'),
	(469, 'LV', 'Vārkavas novads', 'Vārkavas novads'),
	(470, 'LV', 'Zilupes novads', 'Zilupes novads'),
	(471, 'LV', 'Ādažu novads', 'Ādažu novads'),
	(472, 'LV', 'Ērgļu novads', 'Ērgļu novads'),
	(473, 'LV', 'Ķeguma novads', 'Ķeguma novads'),
	(474, 'LV', 'Ķekavas novads', 'Ķekavas novads'),
	(475, 'LT', 'LT-AL', 'Alytaus Apskritis'),
	(476, 'LT', 'LT-KU', 'Kauno Apskritis'),
	(477, 'LT', 'LT-KL', 'Klaipėdos Apskritis'),
	(478, 'LT', 'LT-MR', 'Marijampolės Apskritis'),
	(479, 'LT', 'LT-PN', 'Panevėžio Apskritis'),
	(480, 'LT', 'LT-SA', 'Šiaulių Apskritis'),
	(481, 'LT', 'LT-TA', 'Tauragės Apskritis'),
	(482, 'LT', 'LT-TE', 'Telšių Apskritis'),
	(483, 'LT', 'LT-UT', 'Utenos Apskritis'),
	(484, 'LT', 'LT-VL', 'Vilniaus Apskritis');
/*!40000 ALTER TABLE `directory_country_region` ENABLE KEYS */;

-- Dumping data for table magento_v19.directory_country_region_name: ~437 rows (approximately)
/*!40000 ALTER TABLE `directory_country_region_name` DISABLE KEYS */;
INSERT INTO `directory_country_region_name` (`locale`, `region_id`, `name`) VALUES
	('en_US', 1, 'Alabama'),
	('en_US', 2, 'Alaska'),
	('en_US', 3, 'American Samoa'),
	('en_US', 4, 'Arizona'),
	('en_US', 5, 'Arkansas'),
	('en_US', 6, 'Armed Forces Africa'),
	('en_US', 7, 'Armed Forces Americas'),
	('en_US', 8, 'Armed Forces Canada'),
	('en_US', 9, 'Armed Forces Europe'),
	('en_US', 10, 'Armed Forces Middle East'),
	('en_US', 11, 'Armed Forces Pacific'),
	('en_US', 12, 'California'),
	('en_US', 13, 'Colorado'),
	('en_US', 14, 'Connecticut'),
	('en_US', 15, 'Delaware'),
	('en_US', 16, 'District of Columbia'),
	('en_US', 17, 'Federated States Of Micronesia'),
	('en_US', 18, 'Florida'),
	('en_US', 19, 'Georgia'),
	('en_US', 20, 'Guam'),
	('en_US', 21, 'Hawaii'),
	('en_US', 22, 'Idaho'),
	('en_US', 23, 'Illinois'),
	('en_US', 24, 'Indiana'),
	('en_US', 25, 'Iowa'),
	('en_US', 26, 'Kansas'),
	('en_US', 27, 'Kentucky'),
	('en_US', 28, 'Louisiana'),
	('en_US', 29, 'Maine'),
	('en_US', 30, 'Marshall Islands'),
	('en_US', 31, 'Maryland'),
	('en_US', 32, 'Massachusetts'),
	('en_US', 33, 'Michigan'),
	('en_US', 34, 'Minnesota'),
	('en_US', 35, 'Mississippi'),
	('en_US', 36, 'Missouri'),
	('en_US', 37, 'Montana'),
	('en_US', 38, 'Nebraska'),
	('en_US', 39, 'Nevada'),
	('en_US', 40, 'New Hampshire'),
	('en_US', 41, 'New Jersey'),
	('en_US', 42, 'New Mexico'),
	('en_US', 43, 'New York'),
	('en_US', 44, 'North Carolina'),
	('en_US', 45, 'North Dakota'),
	('en_US', 46, 'Northern Mariana Islands'),
	('en_US', 47, 'Ohio'),
	('en_US', 48, 'Oklahoma'),
	('en_US', 49, 'Oregon'),
	('en_US', 50, 'Palau'),
	('en_US', 51, 'Pennsylvania'),
	('en_US', 52, 'Puerto Rico'),
	('en_US', 53, 'Rhode Island'),
	('en_US', 54, 'South Carolina'),
	('en_US', 55, 'South Dakota'),
	('en_US', 56, 'Tennessee'),
	('en_US', 57, 'Texas'),
	('en_US', 58, 'Utah'),
	('en_US', 59, 'Vermont'),
	('en_US', 60, 'Virgin Islands'),
	('en_US', 61, 'Virginia'),
	('en_US', 62, 'Washington'),
	('en_US', 63, 'West Virginia'),
	('en_US', 64, 'Wisconsin'),
	('en_US', 65, 'Wyoming'),
	('en_US', 66, 'Alberta'),
	('en_US', 67, 'British Columbia'),
	('en_US', 68, 'Manitoba'),
	('en_US', 69, 'Newfoundland and Labrador'),
	('en_US', 70, 'New Brunswick'),
	('en_US', 71, 'Nova Scotia'),
	('en_US', 72, 'Northwest Territories'),
	('en_US', 73, 'Nunavut'),
	('en_US', 74, 'Ontario'),
	('en_US', 75, 'Prince Edward Island'),
	('en_US', 76, 'Quebec'),
	('en_US', 77, 'Saskatchewan'),
	('en_US', 78, 'Yukon Territory'),
	('en_US', 79, 'Niedersachsen'),
	('en_US', 80, 'Baden-Württemberg'),
	('en_US', 81, 'Bayern'),
	('en_US', 82, 'Berlin'),
	('en_US', 83, 'Brandenburg'),
	('en_US', 84, 'Bremen'),
	('en_US', 85, 'Hamburg'),
	('en_US', 86, 'Hessen'),
	('en_US', 87, 'Mecklenburg-Vorpommern'),
	('en_US', 88, 'Nordrhein-Westfalen'),
	('en_US', 89, 'Rheinland-Pfalz'),
	('en_US', 90, 'Saarland'),
	('en_US', 91, 'Sachsen'),
	('en_US', 92, 'Sachsen-Anhalt'),
	('en_US', 93, 'Schleswig-Holstein'),
	('en_US', 94, 'Thüringen'),
	('en_US', 95, 'Wien'),
	('en_US', 96, 'Niederösterreich'),
	('en_US', 97, 'Oberösterreich'),
	('en_US', 98, 'Salzburg'),
	('en_US', 99, 'Kärnten'),
	('en_US', 100, 'Steiermark'),
	('en_US', 101, 'Tirol'),
	('en_US', 102, 'Burgenland'),
	('en_US', 103, 'Vorarlberg'),
	('en_US', 104, 'Aargau'),
	('en_US', 105, 'Appenzell Innerrhoden'),
	('en_US', 106, 'Appenzell Ausserrhoden'),
	('en_US', 107, 'Bern'),
	('en_US', 108, 'Basel-Landschaft'),
	('en_US', 109, 'Basel-Stadt'),
	('en_US', 110, 'Freiburg'),
	('en_US', 111, 'Genf'),
	('en_US', 112, 'Glarus'),
	('en_US', 113, 'Graubünden'),
	('en_US', 114, 'Jura'),
	('en_US', 115, 'Luzern'),
	('en_US', 116, 'Neuenburg'),
	('en_US', 117, 'Nidwalden'),
	('en_US', 118, 'Obwalden'),
	('en_US', 119, 'St. Gallen'),
	('en_US', 120, 'Schaffhausen'),
	('en_US', 121, 'Solothurn'),
	('en_US', 122, 'Schwyz'),
	('en_US', 123, 'Thurgau'),
	('en_US', 124, 'Tessin'),
	('en_US', 125, 'Uri'),
	('en_US', 126, 'Waadt'),
	('en_US', 127, 'Wallis'),
	('en_US', 128, 'Zug'),
	('en_US', 129, 'Zürich'),
	('en_US', 130, 'A Coruña'),
	('en_US', 131, 'Alava'),
	('en_US', 132, 'Albacete'),
	('en_US', 133, 'Alicante'),
	('en_US', 134, 'Almeria'),
	('en_US', 135, 'Asturias'),
	('en_US', 136, 'Avila'),
	('en_US', 137, 'Badajoz'),
	('en_US', 138, 'Baleares'),
	('en_US', 139, 'Barcelona'),
	('en_US', 140, 'Burgos'),
	('en_US', 141, 'Caceres'),
	('en_US', 142, 'Cadiz'),
	('en_US', 143, 'Cantabria'),
	('en_US', 144, 'Castellon'),
	('en_US', 145, 'Ceuta'),
	('en_US', 146, 'Ciudad Real'),
	('en_US', 147, 'Cordoba'),
	('en_US', 148, 'Cuenca'),
	('en_US', 149, 'Girona'),
	('en_US', 150, 'Granada'),
	('en_US', 151, 'Guadalajara'),
	('en_US', 152, 'Guipuzcoa'),
	('en_US', 153, 'Huelva'),
	('en_US', 154, 'Huesca'),
	('en_US', 155, 'Jaen'),
	('en_US', 156, 'La Rioja'),
	('en_US', 157, 'Las Palmas'),
	('en_US', 158, 'Leon'),
	('en_US', 159, 'Lleida'),
	('en_US', 160, 'Lugo'),
	('en_US', 161, 'Madrid'),
	('en_US', 162, 'Malaga'),
	('en_US', 163, 'Melilla'),
	('en_US', 164, 'Murcia'),
	('en_US', 165, 'Navarra'),
	('en_US', 166, 'Ourense'),
	('en_US', 167, 'Palencia'),
	('en_US', 168, 'Pontevedra'),
	('en_US', 169, 'Salamanca'),
	('en_US', 170, 'Santa Cruz de Tenerife'),
	('en_US', 171, 'Segovia'),
	('en_US', 172, 'Sevilla'),
	('en_US', 173, 'Soria'),
	('en_US', 174, 'Tarragona'),
	('en_US', 175, 'Teruel'),
	('en_US', 176, 'Toledo'),
	('en_US', 177, 'Valencia'),
	('en_US', 178, 'Valladolid'),
	('en_US', 179, 'Vizcaya'),
	('en_US', 180, 'Zamora'),
	('en_US', 181, 'Zaragoza'),
	('en_US', 182, 'Ain'),
	('en_US', 183, 'Aisne'),
	('en_US', 184, 'Allier'),
	('en_US', 185, 'Alpes-de-Haute-Provence'),
	('en_US', 186, 'Hautes-Alpes'),
	('en_US', 187, 'Alpes-Maritimes'),
	('en_US', 188, 'Ardèche'),
	('en_US', 189, 'Ardennes'),
	('en_US', 190, 'Ariège'),
	('en_US', 191, 'Aube'),
	('en_US', 192, 'Aude'),
	('en_US', 193, 'Aveyron'),
	('en_US', 194, 'Bouches-du-Rhône'),
	('en_US', 195, 'Calvados'),
	('en_US', 196, 'Cantal'),
	('en_US', 197, 'Charente'),
	('en_US', 198, 'Charente-Maritime'),
	('en_US', 199, 'Cher'),
	('en_US', 200, 'Corrèze'),
	('en_US', 201, 'Corse-du-Sud'),
	('en_US', 202, 'Haute-Corse'),
	('en_US', 203, 'Côte-d\'Or'),
	('en_US', 204, 'Côtes-d\'Armor'),
	('en_US', 205, 'Creuse'),
	('en_US', 206, 'Dordogne'),
	('en_US', 207, 'Doubs'),
	('en_US', 208, 'Drôme'),
	('en_US', 209, 'Eure'),
	('en_US', 210, 'Eure-et-Loir'),
	('en_US', 211, 'Finistère'),
	('en_US', 212, 'Gard'),
	('en_US', 213, 'Haute-Garonne'),
	('en_US', 214, 'Gers'),
	('en_US', 215, 'Gironde'),
	('en_US', 216, 'Hérault'),
	('en_US', 217, 'Ille-et-Vilaine'),
	('en_US', 218, 'Indre'),
	('en_US', 219, 'Indre-et-Loire'),
	('en_US', 220, 'Isère'),
	('en_US', 221, 'Jura'),
	('en_US', 222, 'Landes'),
	('en_US', 223, 'Loir-et-Cher'),
	('en_US', 224, 'Loire'),
	('en_US', 225, 'Haute-Loire'),
	('en_US', 226, 'Loire-Atlantique'),
	('en_US', 227, 'Loiret'),
	('en_US', 228, 'Lot'),
	('en_US', 229, 'Lot-et-Garonne'),
	('en_US', 230, 'Lozère'),
	('en_US', 231, 'Maine-et-Loire'),
	('en_US', 232, 'Manche'),
	('en_US', 233, 'Marne'),
	('en_US', 234, 'Haute-Marne'),
	('en_US', 235, 'Mayenne'),
	('en_US', 236, 'Meurthe-et-Moselle'),
	('en_US', 237, 'Meuse'),
	('en_US', 238, 'Morbihan'),
	('en_US', 239, 'Moselle'),
	('en_US', 240, 'Nièvre'),
	('en_US', 241, 'Nord'),
	('en_US', 242, 'Oise'),
	('en_US', 243, 'Orne'),
	('en_US', 244, 'Pas-de-Calais'),
	('en_US', 245, 'Puy-de-Dôme'),
	('en_US', 246, 'Pyrénées-Atlantiques'),
	('en_US', 247, 'Hautes-Pyrénées'),
	('en_US', 248, 'Pyrénées-Orientales'),
	('en_US', 249, 'Bas-Rhin'),
	('en_US', 250, 'Haut-Rhin'),
	('en_US', 251, 'Rhône'),
	('en_US', 252, 'Haute-Saône'),
	('en_US', 253, 'Saône-et-Loire'),
	('en_US', 254, 'Sarthe'),
	('en_US', 255, 'Savoie'),
	('en_US', 256, 'Haute-Savoie'),
	('en_US', 257, 'Paris'),
	('en_US', 258, 'Seine-Maritime'),
	('en_US', 259, 'Seine-et-Marne'),
	('en_US', 260, 'Yvelines'),
	('en_US', 261, 'Deux-Sèvres'),
	('en_US', 262, 'Somme'),
	('en_US', 263, 'Tarn'),
	('en_US', 264, 'Tarn-et-Garonne'),
	('en_US', 265, 'Var'),
	('en_US', 266, 'Vaucluse'),
	('en_US', 267, 'Vendée'),
	('en_US', 268, 'Vienne'),
	('en_US', 269, 'Haute-Vienne'),
	('en_US', 270, 'Vosges'),
	('en_US', 271, 'Yonne'),
	('en_US', 272, 'Territoire-de-Belfort'),
	('en_US', 273, 'Essonne'),
	('en_US', 274, 'Hauts-de-Seine'),
	('en_US', 275, 'Seine-Saint-Denis'),
	('en_US', 276, 'Val-de-Marne'),
	('en_US', 277, 'Val-d\'Oise'),
	('en_US', 278, 'Alba'),
	('en_US', 279, 'Arad'),
	('en_US', 280, 'Argeş'),
	('en_US', 281, 'Bacău'),
	('en_US', 282, 'Bihor'),
	('en_US', 283, 'Bistriţa-Năsăud'),
	('en_US', 284, 'Botoşani'),
	('en_US', 285, 'Braşov'),
	('en_US', 286, 'Brăila'),
	('en_US', 287, 'Bucureşti'),
	('en_US', 288, 'Buzău'),
	('en_US', 289, 'Caraş-Severin'),
	('en_US', 290, 'Călăraşi'),
	('en_US', 291, 'Cluj'),
	('en_US', 292, 'Constanţa'),
	('en_US', 293, 'Covasna'),
	('en_US', 294, 'Dâmboviţa'),
	('en_US', 295, 'Dolj'),
	('en_US', 296, 'Galaţi'),
	('en_US', 297, 'Giurgiu'),
	('en_US', 298, 'Gorj'),
	('en_US', 299, 'Harghita'),
	('en_US', 300, 'Hunedoara'),
	('en_US', 301, 'Ialomiţa'),
	('en_US', 302, 'Iaşi'),
	('en_US', 303, 'Ilfov'),
	('en_US', 304, 'Maramureş'),
	('en_US', 305, 'Mehedinţi'),
	('en_US', 306, 'Mureş'),
	('en_US', 307, 'Neamţ'),
	('en_US', 308, 'Olt'),
	('en_US', 309, 'Prahova'),
	('en_US', 310, 'Satu-Mare'),
	('en_US', 311, 'Sălaj'),
	('en_US', 312, 'Sibiu'),
	('en_US', 313, 'Suceava'),
	('en_US', 314, 'Teleorman'),
	('en_US', 315, 'Timiş'),
	('en_US', 316, 'Tulcea'),
	('en_US', 317, 'Vaslui'),
	('en_US', 318, 'Vâlcea'),
	('en_US', 319, 'Vrancea'),
	('en_US', 320, 'Lappi'),
	('en_US', 321, 'Pohjois-Pohjanmaa'),
	('en_US', 322, 'Kainuu'),
	('en_US', 323, 'Pohjois-Karjala'),
	('en_US', 324, 'Pohjois-Savo'),
	('en_US', 325, 'Etelä-Savo'),
	('en_US', 326, 'Etelä-Pohjanmaa'),
	('en_US', 327, 'Pohjanmaa'),
	('en_US', 328, 'Pirkanmaa'),
	('en_US', 329, 'Satakunta'),
	('en_US', 330, 'Keski-Pohjanmaa'),
	('en_US', 331, 'Keski-Suomi'),
	('en_US', 332, 'Varsinais-Suomi'),
	('en_US', 333, 'Etelä-Karjala'),
	('en_US', 334, 'Päijät-Häme'),
	('en_US', 335, 'Kanta-Häme'),
	('en_US', 336, 'Uusimaa'),
	('en_US', 337, 'Itä-Uusimaa'),
	('en_US', 338, 'Kymenlaakso'),
	('en_US', 339, 'Ahvenanmaa'),
	('en_US', 340, 'Harjumaa'),
	('en_US', 341, 'Hiiumaa'),
	('en_US', 342, 'Ida-Virumaa'),
	('en_US', 343, 'Jõgevamaa'),
	('en_US', 344, 'Järvamaa'),
	('en_US', 345, 'Läänemaa'),
	('en_US', 346, 'Lääne-Virumaa'),
	('en_US', 347, 'Põlvamaa'),
	('en_US', 348, 'Pärnumaa'),
	('en_US', 349, 'Raplamaa'),
	('en_US', 350, 'Saaremaa'),
	('en_US', 351, 'Tartumaa'),
	('en_US', 352, 'Valgamaa'),
	('en_US', 353, 'Viljandimaa'),
	('en_US', 354, 'Võrumaa'),
	('en_US', 355, 'Daugavpils'),
	('en_US', 356, 'Jelgava'),
	('en_US', 357, 'Jēkabpils'),
	('en_US', 358, 'Jūrmala'),
	('en_US', 359, 'Liepāja'),
	('en_US', 360, 'Liepājas novads'),
	('en_US', 361, 'Rēzekne'),
	('en_US', 362, 'Rīga'),
	('en_US', 363, 'Rīgas novads'),
	('en_US', 364, 'Valmiera'),
	('en_US', 365, 'Ventspils'),
	('en_US', 366, 'Aglonas novads'),
	('en_US', 367, 'Aizkraukles novads'),
	('en_US', 368, 'Aizputes novads'),
	('en_US', 369, 'Aknīstes novads'),
	('en_US', 370, 'Alojas novads'),
	('en_US', 371, 'Alsungas novads'),
	('en_US', 372, 'Alūksnes novads'),
	('en_US', 373, 'Amatas novads'),
	('en_US', 374, 'Apes novads'),
	('en_US', 375, 'Auces novads'),
	('en_US', 376, 'Babītes novads'),
	('en_US', 377, 'Baldones novads'),
	('en_US', 378, 'Baltinavas novads'),
	('en_US', 379, 'Balvu novads'),
	('en_US', 380, 'Bauskas novads'),
	('en_US', 381, 'Beverīnas novads'),
	('en_US', 382, 'Brocēnu novads'),
	('en_US', 383, 'Burtnieku novads'),
	('en_US', 384, 'Carnikavas novads'),
	('en_US', 385, 'Cesvaines novads'),
	('en_US', 386, 'Ciblas novads'),
	('en_US', 387, 'Cēsu novads'),
	('en_US', 388, 'Dagdas novads'),
	('en_US', 389, 'Daugavpils novads'),
	('en_US', 390, 'Dobeles novads'),
	('en_US', 391, 'Dundagas novads'),
	('en_US', 392, 'Durbes novads'),
	('en_US', 393, 'Engures novads'),
	('en_US', 394, 'Garkalnes novads'),
	('en_US', 395, 'Grobiņas novads'),
	('en_US', 396, 'Gulbenes novads'),
	('en_US', 397, 'Iecavas novads'),
	('en_US', 398, 'Ikšķiles novads'),
	('en_US', 399, 'Ilūkstes novads'),
	('en_US', 400, 'Inčukalna novads'),
	('en_US', 401, 'Jaunjelgavas novads'),
	('en_US', 402, 'Jaunpiebalgas novads'),
	('en_US', 403, 'Jaunpils novads'),
	('en_US', 404, 'Jelgavas novads'),
	('en_US', 405, 'Jēkabpils novads'),
	('en_US', 406, 'Kandavas novads'),
	('en_US', 407, 'Kokneses novads'),
	('en_US', 408, 'Krimuldas novads'),
	('en_US', 409, 'Krustpils novads'),
	('en_US', 410, 'Krāslavas novads'),
	('en_US', 411, 'Kuldīgas novads'),
	('en_US', 412, 'Kārsavas novads'),
	('en_US', 413, 'Lielvārdes novads'),
	('en_US', 414, 'Limbažu novads'),
	('en_US', 415, 'Lubānas novads'),
	('en_US', 416, 'Ludzas novads'),
	('en_US', 417, 'Līgatnes novads'),
	('en_US', 418, 'Līvānu novads'),
	('en_US', 419, 'Madonas novads'),
	('en_US', 420, 'Mazsalacas novads'),
	('en_US', 421, 'Mālpils novads'),
	('en_US', 422, 'Mārupes novads'),
	('en_US', 423, 'Naukšēnu novads'),
	('en_US', 424, 'Neretas novads'),
	('en_US', 425, 'Nīcas novads'),
	('en_US', 426, 'Ogres novads'),
	('en_US', 427, 'Olaines novads'),
	('en_US', 428, 'Ozolnieku novads'),
	('en_US', 429, 'Preiļu novads'),
	('en_US', 430, 'Priekules novads'),
	('en_US', 431, 'Priekuļu novads'),
	('en_US', 432, 'Pārgaujas novads'),
	('en_US', 433, 'Pāvilostas novads'),
	('en_US', 434, 'Pļaviņu novads'),
	('en_US', 435, 'Raunas novads'),
	('en_US', 436, 'Riebiņu novads'),
	('en_US', 437, 'Rojas novads'),
	('en_US', 438, 'Ropažu novads'),
	('en_US', 439, 'Rucavas novads'),
	('en_US', 440, 'Rugāju novads'),
	('en_US', 441, 'Rundāles novads'),
	('en_US', 442, 'Rēzeknes novads'),
	('en_US', 443, 'Rūjienas novads'),
	('en_US', 444, 'Salacgrīvas novads'),
	('en_US', 445, 'Salas novads'),
	('en_US', 446, 'Salaspils novads'),
	('en_US', 447, 'Saldus novads'),
	('en_US', 448, 'Saulkrastu novads'),
	('en_US', 449, 'Siguldas novads'),
	('en_US', 450, 'Skrundas novads'),
	('en_US', 451, 'Skrīveru novads'),
	('en_US', 452, 'Smiltenes novads'),
	('en_US', 453, 'Stopiņu novads'),
	('en_US', 454, 'Strenču novads'),
	('en_US', 455, 'Sējas novads'),
	('en_US', 456, 'Talsu novads'),
	('en_US', 457, 'Tukuma novads'),
	('en_US', 458, 'Tērvetes novads'),
	('en_US', 459, 'Vaiņodes novads'),
	('en_US', 460, 'Valkas novads'),
	('en_US', 461, 'Valmieras novads'),
	('en_US', 462, 'Varakļānu novads'),
	('en_US', 463, 'Vecpiebalgas novads'),
	('en_US', 464, 'Vecumnieku novads'),
	('en_US', 465, 'Ventspils novads'),
	('en_US', 466, 'Viesītes novads'),
	('en_US', 467, 'Viļakas novads'),
	('en_US', 468, 'Viļānu novads'),
	('en_US', 469, 'Vārkavas novads'),
	('en_US', 470, 'Zilupes novads'),
	('en_US', 471, 'Ādažu novads'),
	('en_US', 472, 'Ērgļu novads'),
	('en_US', 473, 'Ķeguma novads'),
	('en_US', 474, 'Ķekavas novads'),
	('en_US', 475, 'Alytaus Apskritis'),
	('en_US', 476, 'Kauno Apskritis'),
	('en_US', 477, 'Klaipėdos Apskritis'),
	('en_US', 478, 'Marijampolės Apskritis'),
	('en_US', 479, 'Panevėžio Apskritis'),
	('en_US', 480, 'Šiaulių Apskritis'),
	('en_US', 481, 'Tauragės Apskritis'),
	('en_US', 482, 'Telšių Apskritis'),
	('en_US', 483, 'Utenos Apskritis'),
	('en_US', 484, 'Vilniaus Apskritis');
/*!40000 ALTER TABLE `directory_country_region_name` ENABLE KEYS */;

-- Dumping data for table magento_v19.directory_currency_rate: ~4 rows (approximately)
/*!40000 ALTER TABLE `directory_currency_rate` DISABLE KEYS */;
INSERT INTO `directory_currency_rate` (`currency_from`, `currency_to`, `rate`) VALUES
	('EUR', 'EUR', 1.000000000000),
	('EUR', 'USD', 1.415000000000),
	('USD', 'EUR', 0.706700000000),
	('USD', 'USD', 1.000000000000);
/*!40000 ALTER TABLE `directory_currency_rate` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_link: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_link_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_link_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_link_purchased: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_link_purchased` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_purchased` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_link_purchased_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_link_purchased_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_purchased_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_link_title: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_link_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_link_title` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_sample: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_sample` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_sample` ENABLE KEYS */;

-- Dumping data for table magento_v19.downloadable_sample_title: ~0 rows (approximately)
/*!40000 ALTER TABLE `downloadable_sample_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `downloadable_sample_title` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_attribute: ~120 rows (approximately)
/*!40000 ALTER TABLE `eav_attribute` DISABLE KEYS */;
INSERT INTO `eav_attribute` (`attribute_id`, `entity_type_id`, `attribute_code`, `attribute_model`, `backend_model`, `backend_type`, `backend_table`, `frontend_model`, `frontend_input`, `frontend_label`, `frontend_class`, `source_model`, `is_required`, `is_user_defined`, `default_value`, `is_unique`, `note`) VALUES
	(1, 1, 'website_id', NULL, 'customer/customer_attribute_backend_website', 'static', NULL, NULL, 'select', 'Associate to Website', NULL, 'customer/customer_attribute_source_website', 1, 0, NULL, 0, NULL),
	(2, 1, 'store_id', NULL, 'customer/customer_attribute_backend_store', 'static', NULL, NULL, 'select', 'Create In', NULL, 'customer/customer_attribute_source_store', 1, 0, NULL, 0, NULL),
	(3, 1, 'created_in', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Created From', NULL, NULL, 0, 0, NULL, 0, NULL),
	(4, 1, 'prefix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Prefix', NULL, NULL, 0, 0, NULL, 0, NULL),
	(5, 1, 'firstname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'First Name', NULL, NULL, 1, 0, NULL, 0, NULL),
	(6, 1, 'middlename', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Middle Name/Initial', NULL, NULL, 0, 0, NULL, 0, NULL),
	(7, 1, 'lastname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Last Name', NULL, NULL, 1, 0, NULL, 0, NULL),
	(8, 1, 'suffix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Suffix', NULL, NULL, 0, 0, NULL, 0, NULL),
	(9, 1, 'email', NULL, NULL, 'static', NULL, NULL, 'text', 'Email', NULL, NULL, 1, 0, NULL, 0, NULL),
	(10, 1, 'group_id', NULL, NULL, 'static', NULL, NULL, 'select', 'Group', NULL, 'customer/customer_attribute_source_group', 1, 0, NULL, 0, NULL),
	(11, 1, 'dob', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, 'eav/entity_attribute_frontend_datetime', 'date', 'Date Of Birth', NULL, NULL, 0, 0, NULL, 0, NULL),
	(12, 1, 'password_hash', NULL, 'customer/customer_attribute_backend_password', 'varchar', NULL, NULL, 'hidden', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(13, 1, 'default_billing', NULL, 'customer/customer_attribute_backend_billing', 'int', NULL, NULL, 'text', 'Default Billing Address', NULL, NULL, 0, 0, NULL, 0, NULL),
	(14, 1, 'default_shipping', NULL, 'customer/customer_attribute_backend_shipping', 'int', NULL, NULL, 'text', 'Default Shipping Address', NULL, NULL, 0, 0, NULL, 0, NULL),
	(15, 1, 'taxvat', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Tax/VAT Number', NULL, NULL, 0, 0, NULL, 0, NULL),
	(16, 1, 'confirmation', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Is Confirmed', NULL, NULL, 0, 0, NULL, 0, NULL),
	(17, 1, 'created_at', NULL, NULL, 'static', NULL, NULL, 'datetime', 'Created At', NULL, NULL, 0, 0, NULL, 0, NULL),
	(18, 1, 'gender', NULL, NULL, 'int', NULL, NULL, 'select', 'Gender', NULL, 'eav/entity_attribute_source_table', 0, 0, NULL, 0, NULL),
	(19, 2, 'prefix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Prefix', NULL, NULL, 0, 0, NULL, 0, NULL),
	(20, 2, 'firstname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'First Name', NULL, NULL, 1, 0, NULL, 0, NULL),
	(21, 2, 'middlename', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Middle Name/Initial', NULL, NULL, 0, 0, NULL, 0, NULL),
	(22, 2, 'lastname', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Last Name', NULL, NULL, 1, 0, NULL, 0, NULL),
	(23, 2, 'suffix', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Suffix', NULL, NULL, 0, 0, NULL, 0, NULL),
	(24, 2, 'company', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Company', NULL, NULL, 0, 0, NULL, 0, NULL),
	(25, 2, 'street', NULL, 'customer/entity_address_attribute_backend_street', 'text', NULL, NULL, 'multiline', 'Street Address', NULL, NULL, 1, 0, NULL, 0, NULL),
	(26, 2, 'city', NULL, NULL, 'varchar', NULL, NULL, 'text', 'City', NULL, NULL, 1, 0, NULL, 0, NULL),
	(27, 2, 'country_id', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Country', NULL, 'customer/entity_address_attribute_source_country', 1, 0, NULL, 0, NULL),
	(28, 2, 'region', NULL, 'customer/entity_address_attribute_backend_region', 'varchar', NULL, NULL, 'text', 'State/Province', NULL, NULL, 0, 0, NULL, 0, NULL),
	(29, 2, 'region_id', NULL, NULL, 'int', NULL, NULL, 'hidden', 'State/Province', NULL, 'customer/entity_address_attribute_source_region', 0, 0, NULL, 0, NULL),
	(30, 2, 'postcode', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Zip/Postal Code', NULL, NULL, 1, 0, NULL, 0, NULL),
	(31, 2, 'telephone', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Telephone', NULL, NULL, 1, 0, NULL, 0, NULL),
	(32, 2, 'fax', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Fax', NULL, NULL, 0, 0, NULL, 0, NULL),
	(33, 1, 'rp_token', NULL, NULL, 'varchar', NULL, NULL, 'hidden', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(34, 1, 'rp_token_created_at', NULL, NULL, 'datetime', NULL, NULL, 'date', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(35, 1, 'disable_auto_group_change', NULL, 'customer/attribute_backend_data_boolean', 'static', NULL, NULL, 'boolean', 'Disable Automatic Group Change Based on VAT ID', NULL, NULL, 0, 0, NULL, 0, NULL),
	(36, 2, 'vat_id', NULL, NULL, 'varchar', NULL, NULL, 'text', 'VAT number', NULL, NULL, 0, 0, NULL, 0, NULL),
	(37, 2, 'vat_is_valid', NULL, NULL, 'int', NULL, NULL, 'text', 'VAT number validity', NULL, NULL, 0, 0, NULL, 0, NULL),
	(38, 2, 'vat_request_id', NULL, NULL, 'varchar', NULL, NULL, 'text', 'VAT number validation request ID', NULL, NULL, 0, 0, NULL, 0, NULL),
	(39, 2, 'vat_request_date', NULL, NULL, 'varchar', NULL, NULL, 'text', 'VAT number validation request date', NULL, NULL, 0, 0, NULL, 0, NULL),
	(40, 2, 'vat_request_success', NULL, NULL, 'int', NULL, NULL, 'text', 'VAT number validation request success', NULL, NULL, 0, 0, NULL, 0, NULL),
	(41, 3, 'name', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Name', NULL, NULL, 1, 0, NULL, 0, NULL),
	(42, 3, 'is_active', NULL, NULL, 'int', NULL, NULL, 'select', 'Is Active', NULL, 'eav/entity_attribute_source_boolean', 1, 0, NULL, 0, NULL),
	(43, 3, 'url_key', NULL, 'catalog/category_attribute_backend_urlkey', 'varchar', NULL, NULL, 'text', 'URL Key', NULL, NULL, 0, 0, NULL, 0, NULL),
	(44, 3, 'description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Description', NULL, NULL, 0, 0, NULL, 0, NULL),
	(45, 3, 'image', NULL, 'catalog/category_attribute_backend_image', 'varchar', NULL, NULL, 'image', 'Image', NULL, NULL, 0, 0, NULL, 0, NULL),
	(46, 3, 'meta_title', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Page Title', NULL, NULL, 0, 0, NULL, 0, NULL),
	(47, 3, 'meta_keywords', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Keywords', NULL, NULL, 0, 0, NULL, 0, NULL),
	(48, 3, 'meta_description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Description', NULL, NULL, 0, 0, NULL, 0, NULL),
	(49, 3, 'display_mode', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Display Mode', NULL, 'catalog/category_attribute_source_mode', 0, 0, NULL, 0, NULL),
	(50, 3, 'landing_page', NULL, NULL, 'int', NULL, NULL, 'select', 'CMS Block', NULL, 'catalog/category_attribute_source_page', 0, 0, NULL, 0, NULL),
	(51, 3, 'is_anchor', NULL, NULL, 'int', NULL, NULL, 'select', 'Is Anchor', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
	(52, 3, 'path', NULL, NULL, 'static', NULL, NULL, 'text', 'Path', NULL, NULL, 0, 0, NULL, 0, NULL),
	(53, 3, 'position', NULL, NULL, 'static', NULL, NULL, 'text', 'Position', NULL, NULL, 0, 0, NULL, 0, NULL),
	(54, 3, 'all_children', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(55, 3, 'path_in_store', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(56, 3, 'children', NULL, NULL, 'text', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(57, 3, 'url_path', NULL, NULL, 'varchar', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(58, 3, 'custom_design', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Custom Design', NULL, 'core/design_source_design', 0, 0, NULL, 0, NULL),
	(59, 3, 'custom_design_from', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Active From', NULL, NULL, 0, 0, NULL, 0, NULL),
	(60, 3, 'custom_design_to', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Active To', NULL, NULL, 0, 0, NULL, 0, NULL),
	(61, 3, 'page_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Page Layout', NULL, 'catalog/category_attribute_source_layout', 0, 0, NULL, 0, NULL),
	(62, 3, 'custom_layout_update', NULL, 'catalog/attribute_backend_customlayoutupdate', 'text', NULL, NULL, 'textarea', 'Custom Layout Update', NULL, NULL, 0, 0, NULL, 0, NULL),
	(63, 3, 'level', NULL, NULL, 'static', NULL, NULL, 'text', 'Level', NULL, NULL, 0, 0, NULL, 0, NULL),
	(64, 3, 'children_count', NULL, NULL, 'static', NULL, NULL, 'text', 'Children Count', NULL, NULL, 0, 0, NULL, 0, NULL),
	(65, 3, 'available_sort_by', NULL, 'catalog/category_attribute_backend_sortby', 'text', NULL, NULL, 'multiselect', 'Available Product Listing Sort By', NULL, 'catalog/category_attribute_source_sortby', 1, 0, NULL, 0, NULL),
	(66, 3, 'default_sort_by', NULL, 'catalog/category_attribute_backend_sortby', 'varchar', NULL, NULL, 'select', 'Default Product Listing Sort By', NULL, 'catalog/category_attribute_source_sortby', 1, 0, NULL, 0, NULL),
	(67, 3, 'include_in_menu', NULL, NULL, 'int', NULL, NULL, 'select', 'Include in Navigation Menu', NULL, 'eav/entity_attribute_source_boolean', 1, 0, '1', 0, NULL),
	(68, 3, 'custom_use_parent_settings', NULL, NULL, 'int', NULL, NULL, 'select', 'Use Parent Category Settings', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
	(69, 3, 'custom_apply_to_products', NULL, NULL, 'int', NULL, NULL, 'select', 'Apply To Products', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
	(70, 3, 'filter_price_range', NULL, NULL, 'decimal', NULL, NULL, 'text', 'Layered Navigation Price Step', NULL, NULL, 0, 0, NULL, 0, NULL),
	(71, 4, 'name', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Name', NULL, NULL, 1, 0, NULL, 0, NULL),
	(72, 4, 'description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Description', NULL, NULL, 1, 0, NULL, 0, NULL),
	(73, 4, 'short_description', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Short Description', NULL, NULL, 1, 0, NULL, 0, NULL),
	(74, 4, 'sku', NULL, 'catalog/product_attribute_backend_sku', 'static', NULL, NULL, 'text', 'SKU', NULL, NULL, 1, 0, NULL, 1, NULL),
	(75, 4, 'price', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Price', NULL, NULL, 1, 0, NULL, 0, NULL),
	(76, 4, 'special_price', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Special Price', NULL, NULL, 0, 0, NULL, 0, 'The Special Price is active only when lower than the Actual Price'),
	(77, 4, 'special_from_date', NULL, 'catalog/product_attribute_backend_startdate_specialprice', 'datetime', NULL, NULL, 'date', 'Special Price From Date', NULL, NULL, 0, 0, NULL, 0, NULL),
	(78, 4, 'special_to_date', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Special Price To Date', NULL, NULL, 0, 0, NULL, 0, NULL),
	(79, 4, 'cost', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Cost', NULL, NULL, 0, 1, NULL, 0, NULL),
	(80, 4, 'weight', NULL, NULL, 'decimal', NULL, NULL, 'weight', 'Weight', NULL, NULL, 1, 0, NULL, 0, NULL),
	(81, 4, 'manufacturer', NULL, NULL, 'int', NULL, NULL, 'select', 'Manufacturer', NULL, NULL, 0, 1, NULL, 0, NULL),
	(82, 4, 'meta_title', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Meta Title', NULL, NULL, 0, 0, NULL, 0, NULL),
	(83, 4, 'meta_keyword', NULL, NULL, 'text', NULL, NULL, 'textarea', 'Meta Keywords', NULL, NULL, 0, 0, NULL, 0, NULL),
	(84, 4, 'meta_description', NULL, NULL, 'varchar', NULL, NULL, 'textarea', 'Meta Description', NULL, NULL, 0, 0, NULL, 0, 'Maximum 255 chars'),
	(85, 4, 'image', NULL, NULL, 'varchar', NULL, 'catalog/product_attribute_frontend_image', 'media_image', 'Base Image', NULL, NULL, 0, 0, NULL, 0, NULL),
	(86, 4, 'small_image', NULL, NULL, 'varchar', NULL, 'catalog/product_attribute_frontend_image', 'media_image', 'Small Image', NULL, NULL, 0, 0, NULL, 0, NULL),
	(87, 4, 'thumbnail', NULL, NULL, 'varchar', NULL, 'catalog/product_attribute_frontend_image', 'media_image', 'Thumbnail', NULL, NULL, 0, 0, NULL, 0, NULL),
	(88, 4, 'media_gallery', NULL, 'catalog/product_attribute_backend_media', 'varchar', NULL, NULL, 'gallery', 'Media Gallery', NULL, NULL, 0, 0, NULL, 0, NULL),
	(89, 4, 'old_id', NULL, NULL, 'int', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(90, 4, 'group_price', NULL, 'catalog/product_attribute_backend_groupprice', 'decimal', NULL, NULL, 'text', 'Group Price', NULL, NULL, 0, 0, NULL, 0, NULL),
	(91, 4, 'tier_price', NULL, 'catalog/product_attribute_backend_tierprice', 'decimal', NULL, NULL, 'text', 'Tier Price', NULL, NULL, 0, 0, NULL, 0, NULL),
	(92, 4, 'color', NULL, NULL, 'int', NULL, NULL, 'select', 'Color', NULL, NULL, 0, 1, NULL, 0, NULL),
	(93, 4, 'news_from_date', NULL, 'catalog/product_attribute_backend_startdate', 'datetime', NULL, NULL, 'date', 'Set Product as New from Date', NULL, NULL, 0, 0, NULL, 0, NULL),
	(94, 4, 'news_to_date', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Set Product as New to Date', NULL, NULL, 0, 0, NULL, 0, NULL),
	(95, 4, 'gallery', NULL, NULL, 'varchar', NULL, NULL, 'gallery', 'Image Gallery', NULL, NULL, 0, 0, NULL, 0, NULL),
	(96, 4, 'status', NULL, NULL, 'int', NULL, NULL, 'select', 'Status', NULL, 'catalog/product_status', 1, 0, NULL, 0, NULL),
	(97, 4, 'url_key', NULL, 'catalog/product_attribute_backend_urlkey', 'varchar', NULL, NULL, 'text', 'URL Key', NULL, NULL, 0, 0, NULL, 0, NULL),
	(98, 4, 'url_path', NULL, NULL, 'varchar', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(99, 4, 'minimal_price', NULL, NULL, 'decimal', NULL, NULL, 'price', 'Minimal Price', NULL, NULL, 0, 0, NULL, 0, NULL),
	(100, 4, 'is_recurring', NULL, NULL, 'int', NULL, NULL, 'select', 'Enable Recurring Profile', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, 'Products with recurring profile participate in catalog as nominal items.'),
	(101, 4, 'recurring_profile', NULL, 'catalog/product_attribute_backend_recurring', 'text', NULL, NULL, 'text', 'Recurring Payment Profile', NULL, NULL, 0, 0, NULL, 0, NULL),
	(102, 4, 'visibility', NULL, NULL, 'int', NULL, NULL, 'select', 'Visibility', NULL, 'catalog/product_visibility', 1, 0, '4', 0, NULL),
	(103, 4, 'custom_design', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Custom Design', NULL, 'core/design_source_design', 0, 0, NULL, 0, NULL),
	(104, 4, 'custom_design_from', NULL, 'catalog/product_attribute_backend_startdate', 'datetime', NULL, NULL, 'date', 'Active From', NULL, NULL, 0, 0, NULL, 0, NULL),
	(105, 4, 'custom_design_to', NULL, 'eav/entity_attribute_backend_datetime', 'datetime', NULL, NULL, 'date', 'Active To', NULL, NULL, 0, 0, NULL, 0, NULL),
	(106, 4, 'custom_layout_update', NULL, 'catalog/attribute_backend_customlayoutupdate', 'text', NULL, NULL, 'textarea', 'Custom Layout Update', NULL, NULL, 0, 0, NULL, 0, NULL),
	(107, 4, 'page_layout', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Page Layout', NULL, 'catalog/product_attribute_source_layout', 0, 0, NULL, 0, NULL),
	(108, 4, 'category_ids', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(109, 4, 'options_container', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Display Product Options In', NULL, 'catalog/entity_product_attribute_design_options_container', 0, 0, 'container1', 0, NULL),
	(110, 4, 'required_options', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(111, 4, 'has_options', NULL, NULL, 'static', NULL, NULL, 'text', NULL, NULL, NULL, 0, 0, NULL, 0, NULL),
	(112, 4, 'image_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Image Label', NULL, NULL, 0, 0, NULL, 0, NULL),
	(113, 4, 'small_image_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Small Image Label', NULL, NULL, 0, 0, NULL, 0, NULL),
	(114, 4, 'thumbnail_label', NULL, NULL, 'varchar', NULL, NULL, 'text', 'Thumbnail Label', NULL, NULL, 0, 0, NULL, 0, NULL),
	(115, 4, 'created_at', NULL, 'eav/entity_attribute_backend_time_created', 'static', NULL, NULL, 'text', NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
	(116, 4, 'updated_at', NULL, 'eav/entity_attribute_backend_time_updated', 'static', NULL, NULL, 'text', NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
	(117, 4, 'country_of_manufacture', NULL, NULL, 'varchar', NULL, NULL, 'select', 'Country of Manufacture', NULL, 'catalog/product_attribute_source_countryofmanufacture', 0, 0, NULL, 0, NULL),
	(118, 4, 'msrp_enabled', NULL, 'catalog/product_attribute_backend_msrp', 'varchar', NULL, NULL, 'select', 'Apply MAP', NULL, 'catalog/product_attribute_source_msrp_type_enabled', 0, 0, '2', 0, NULL),
	(119, 4, 'msrp_display_actual_price_type', NULL, 'catalog/product_attribute_backend_boolean', 'varchar', NULL, NULL, 'select', 'Display Actual Price', NULL, 'catalog/product_attribute_source_msrp_type_price', 0, 0, '4', 0, NULL),
	(120, 4, 'msrp', NULL, 'catalog/product_attribute_backend_price', 'decimal', NULL, NULL, 'price', 'Manufacturer\'s Suggested Retail Price', NULL, NULL, 0, 0, NULL, 0, NULL),
	(121, 4, 'tax_class_id', NULL, NULL, 'int', NULL, NULL, 'select', 'Tax Class', NULL, 'tax/class_source_product', 1, 0, NULL, 0, NULL),
	(122, 4, 'gift_message_available', NULL, 'catalog/product_attribute_backend_boolean', 'varchar', NULL, NULL, 'select', 'Allow Gift Message', NULL, 'eav/entity_attribute_source_boolean', 0, 0, NULL, 0, NULL),
	(123, 4, 'price_type', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
	(124, 4, 'sku_type', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
	(125, 4, 'weight_type', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, NULL),
	(126, 4, 'price_view', NULL, NULL, 'int', NULL, NULL, 'select', 'Price View', NULL, 'bundle/product_attribute_source_price_view', 1, 0, NULL, 0, NULL),
	(127, 4, 'shipment_type', NULL, NULL, 'int', NULL, NULL, NULL, 'Shipment', NULL, NULL, 1, 0, NULL, 0, NULL),
	(128, 4, 'links_purchased_separately', NULL, NULL, 'int', NULL, NULL, NULL, 'Links can be purchased separately', NULL, NULL, 1, 0, NULL, 0, NULL),
	(129, 4, 'samples_title', NULL, NULL, 'varchar', NULL, NULL, NULL, 'Samples title', NULL, NULL, 1, 0, NULL, 0, NULL),
	(130, 4, 'links_title', NULL, NULL, 'varchar', NULL, NULL, NULL, 'Links title', NULL, NULL, 1, 0, NULL, 0, NULL),
	(131, 4, 'links_exist', NULL, NULL, 'int', NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '0', 0, NULL);
/*!40000 ALTER TABLE `eav_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_attribute_group: ~17 rows (approximately)
/*!40000 ALTER TABLE `eav_attribute_group` DISABLE KEYS */;
INSERT INTO `eav_attribute_group` (`attribute_group_id`, `attribute_set_id`, `attribute_group_name`, `sort_order`, `default_id`) VALUES
	(1, 1, 'General', 1, 1),
	(2, 2, 'General', 1, 1),
	(3, 3, 'General', 10, 1),
	(4, 3, 'General Information', 2, 0),
	(5, 3, 'Display Settings', 20, 0),
	(6, 3, 'Custom Design', 30, 0),
	(7, 4, 'General', 1, 1),
	(8, 4, 'Prices', 2, 0),
	(9, 4, 'Meta Information', 3, 0),
	(10, 4, 'Images', 4, 0),
	(11, 4, 'Recurring Profile', 5, 0),
	(12, 4, 'Design', 6, 0),
	(13, 5, 'General', 1, 1),
	(14, 6, 'General', 1, 1),
	(15, 7, 'General', 1, 1),
	(16, 8, 'General', 1, 1),
	(17, 4, 'Gift Options', 7, 0);
/*!40000 ALTER TABLE `eav_attribute_group` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_attribute_label: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_attribute_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_attribute_label` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_attribute_option: ~2 rows (approximately)
/*!40000 ALTER TABLE `eav_attribute_option` DISABLE KEYS */;
INSERT INTO `eav_attribute_option` (`option_id`, `attribute_id`, `sort_order`) VALUES
	(1, 18, 0),
	(2, 18, 1);
/*!40000 ALTER TABLE `eav_attribute_option` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_attribute_option_value: ~2 rows (approximately)
/*!40000 ALTER TABLE `eav_attribute_option_value` DISABLE KEYS */;
INSERT INTO `eav_attribute_option_value` (`value_id`, `option_id`, `store_id`, `value`) VALUES
	(1, 1, 0, 'Male'),
	(2, 2, 0, 'Female');
/*!40000 ALTER TABLE `eav_attribute_option_value` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_attribute_set: ~8 rows (approximately)
/*!40000 ALTER TABLE `eav_attribute_set` DISABLE KEYS */;
INSERT INTO `eav_attribute_set` (`attribute_set_id`, `entity_type_id`, `attribute_set_name`, `sort_order`) VALUES
	(1, 1, 'Default', 1),
	(2, 2, 'Default', 1),
	(3, 3, 'Default', 1),
	(4, 4, 'Default', 1),
	(5, 5, 'Default', 1),
	(6, 6, 'Default', 1),
	(7, 7, 'Default', 1),
	(8, 8, 'Default', 1);
/*!40000 ALTER TABLE `eav_attribute_set` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_attribute: ~129 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_attribute` DISABLE KEYS */;
INSERT INTO `eav_entity_attribute` (`entity_attribute_id`, `entity_type_id`, `attribute_set_id`, `attribute_group_id`, `attribute_id`, `sort_order`) VALUES
	(1, 1, 1, 1, 1, 10),
	(2, 1, 1, 1, 2, 0),
	(3, 1, 1, 1, 3, 20),
	(4, 1, 1, 1, 4, 30),
	(5, 1, 1, 1, 5, 40),
	(6, 1, 1, 1, 6, 50),
	(7, 1, 1, 1, 7, 60),
	(8, 1, 1, 1, 8, 70),
	(9, 1, 1, 1, 9, 80),
	(10, 1, 1, 1, 10, 25),
	(11, 1, 1, 1, 11, 90),
	(12, 1, 1, 1, 12, 0),
	(13, 1, 1, 1, 13, 0),
	(14, 1, 1, 1, 14, 0),
	(15, 1, 1, 1, 15, 100),
	(16, 1, 1, 1, 16, 0),
	(17, 1, 1, 1, 17, 86),
	(18, 1, 1, 1, 18, 110),
	(19, 2, 2, 2, 19, 10),
	(20, 2, 2, 2, 20, 20),
	(21, 2, 2, 2, 21, 30),
	(22, 2, 2, 2, 22, 40),
	(23, 2, 2, 2, 23, 50),
	(24, 2, 2, 2, 24, 60),
	(25, 2, 2, 2, 25, 70),
	(26, 2, 2, 2, 26, 80),
	(27, 2, 2, 2, 27, 90),
	(28, 2, 2, 2, 28, 100),
	(29, 2, 2, 2, 29, 100),
	(30, 2, 2, 2, 30, 110),
	(31, 2, 2, 2, 31, 120),
	(32, 2, 2, 2, 32, 130),
	(33, 1, 1, 1, 33, 111),
	(34, 1, 1, 1, 34, 112),
	(35, 1, 1, 1, 35, 28),
	(36, 2, 2, 2, 36, 140),
	(37, 2, 2, 2, 37, 132),
	(38, 2, 2, 2, 38, 133),
	(39, 2, 2, 2, 39, 134),
	(40, 2, 2, 2, 40, 135),
	(41, 3, 3, 4, 41, 1),
	(42, 3, 3, 4, 42, 2),
	(43, 3, 3, 4, 43, 3),
	(44, 3, 3, 4, 44, 4),
	(45, 3, 3, 4, 45, 5),
	(46, 3, 3, 4, 46, 6),
	(47, 3, 3, 4, 47, 7),
	(48, 3, 3, 4, 48, 8),
	(49, 3, 3, 5, 49, 10),
	(50, 3, 3, 5, 50, 20),
	(51, 3, 3, 5, 51, 30),
	(52, 3, 3, 4, 52, 12),
	(53, 3, 3, 4, 53, 13),
	(54, 3, 3, 4, 54, 14),
	(55, 3, 3, 4, 55, 15),
	(56, 3, 3, 4, 56, 16),
	(57, 3, 3, 4, 57, 17),
	(58, 3, 3, 6, 58, 10),
	(59, 3, 3, 6, 59, 30),
	(60, 3, 3, 6, 60, 40),
	(61, 3, 3, 6, 61, 50),
	(62, 3, 3, 6, 62, 60),
	(63, 3, 3, 4, 63, 24),
	(64, 3, 3, 4, 64, 25),
	(65, 3, 3, 5, 65, 40),
	(66, 3, 3, 5, 66, 50),
	(67, 3, 3, 4, 67, 10),
	(68, 3, 3, 6, 68, 5),
	(69, 3, 3, 6, 69, 6),
	(70, 3, 3, 5, 70, 51),
	(71, 4, 4, 7, 71, 1),
	(72, 4, 4, 7, 72, 2),
	(73, 4, 4, 7, 73, 3),
	(74, 4, 4, 7, 74, 4),
	(75, 4, 4, 8, 75, 1),
	(76, 4, 4, 8, 76, 3),
	(77, 4, 4, 8, 77, 4),
	(78, 4, 4, 8, 78, 5),
	(79, 4, 4, 8, 79, 6),
	(80, 4, 4, 7, 80, 5),
	(81, 4, 4, 9, 82, 1),
	(82, 4, 4, 9, 83, 2),
	(83, 4, 4, 9, 84, 3),
	(84, 4, 4, 10, 85, 1),
	(85, 4, 4, 10, 86, 2),
	(86, 4, 4, 10, 87, 3),
	(87, 4, 4, 10, 88, 4),
	(88, 4, 4, 7, 89, 6),
	(89, 4, 4, 8, 90, 2),
	(90, 4, 4, 8, 91, 7),
	(91, 4, 4, 7, 93, 7),
	(92, 4, 4, 7, 94, 8),
	(93, 4, 4, 10, 95, 5),
	(94, 4, 4, 7, 96, 9),
	(95, 4, 4, 7, 97, 10),
	(96, 4, 4, 7, 98, 11),
	(97, 4, 4, 8, 99, 8),
	(98, 4, 4, 11, 100, 1),
	(99, 4, 4, 11, 101, 2),
	(100, 4, 4, 7, 102, 12),
	(101, 4, 4, 12, 103, 1),
	(102, 4, 4, 12, 104, 2),
	(103, 4, 4, 12, 105, 3),
	(104, 4, 4, 12, 106, 4),
	(105, 4, 4, 12, 107, 5),
	(106, 4, 4, 7, 108, 13),
	(107, 4, 4, 12, 109, 6),
	(108, 4, 4, 7, 110, 14),
	(109, 4, 4, 7, 111, 15),
	(110, 4, 4, 7, 112, 16),
	(111, 4, 4, 7, 113, 17),
	(112, 4, 4, 7, 114, 18),
	(113, 4, 4, 7, 115, 19),
	(114, 4, 4, 7, 116, 20),
	(115, 4, 4, 7, 117, 21),
	(116, 4, 4, 8, 118, 9),
	(117, 4, 4, 8, 119, 10),
	(118, 4, 4, 8, 120, 11),
	(119, 4, 4, 8, 121, 12),
	(120, 4, 4, 17, 122, 1),
	(121, 4, 4, 7, 123, 22),
	(122, 4, 4, 7, 124, 23),
	(123, 4, 4, 7, 125, 24),
	(124, 4, 4, 8, 126, 13),
	(125, 4, 4, 7, 127, 25),
	(126, 4, 4, 7, 128, 26),
	(127, 4, 4, 7, 129, 27),
	(128, 4, 4, 7, 130, 28),
	(129, 4, 4, 7, 131, 29);
/*!40000 ALTER TABLE `eav_entity_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_datetime: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_datetime` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_datetime` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_decimal: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_decimal` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_decimal` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_int: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_int` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_int` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_store: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_text: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_text` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_type: ~8 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_type` DISABLE KEYS */;
INSERT INTO `eav_entity_type` (`entity_type_id`, `entity_type_code`, `entity_model`, `attribute_model`, `entity_table`, `value_table_prefix`, `entity_id_field`, `is_data_sharing`, `data_sharing_key`, `default_attribute_set_id`, `increment_model`, `increment_per_store`, `increment_pad_length`, `increment_pad_char`, `additional_attribute_table`, `entity_attribute_collection`) VALUES
	(1, 'customer', 'customer/customer', 'customer/attribute', 'customer/entity', NULL, NULL, 1, 'default', 1, 'eav/entity_increment_numeric', 0, 8, '0', 'customer/eav_attribute', 'customer/attribute_collection'),
	(2, 'customer_address', 'customer/address', 'customer/attribute', 'customer/address_entity', NULL, NULL, 1, 'default', 2, NULL, 0, 8, '0', 'customer/eav_attribute', 'customer/address_attribute_collection'),
	(3, 'catalog_category', 'catalog/category', 'catalog/resource_eav_attribute', 'catalog/category', NULL, NULL, 1, 'default', 3, NULL, 0, 8, '0', 'catalog/eav_attribute', 'catalog/category_attribute_collection'),
	(4, 'catalog_product', 'catalog/product', 'catalog/resource_eav_attribute', 'catalog/product', NULL, NULL, 1, 'default', 4, NULL, 0, 8, '0', 'catalog/eav_attribute', 'catalog/product_attribute_collection'),
	(5, 'order', 'sales/order', NULL, 'sales/order', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL),
	(6, 'invoice', 'sales/order_invoice', NULL, 'sales/invoice', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL),
	(7, 'creditmemo', 'sales/order_creditmemo', NULL, 'sales/creditmemo', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL),
	(8, 'shipment', 'sales/order_shipment', NULL, 'sales/shipment', NULL, NULL, 1, 'default', 0, 'eav/entity_increment_numeric', 1, 8, '0', NULL, NULL);
/*!40000 ALTER TABLE `eav_entity_type` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_entity_varchar: ~0 rows (approximately)
/*!40000 ALTER TABLE `eav_entity_varchar` DISABLE KEYS */;
/*!40000 ALTER TABLE `eav_entity_varchar` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_form_element: ~57 rows (approximately)
/*!40000 ALTER TABLE `eav_form_element` DISABLE KEYS */;
INSERT INTO `eav_form_element` (`element_id`, `type_id`, `fieldset_id`, `attribute_id`, `sort_order`) VALUES
	(1, 1, NULL, 20, 0),
	(2, 1, NULL, 21, 1),
	(3, 1, NULL, 22, 2),
	(4, 1, NULL, 24, 3),
	(5, 1, NULL, 9, 4),
	(6, 1, NULL, 25, 5),
	(7, 1, NULL, 26, 6),
	(8, 1, NULL, 28, 7),
	(9, 1, NULL, 30, 8),
	(10, 1, NULL, 27, 9),
	(11, 1, NULL, 31, 10),
	(12, 1, NULL, 32, 11),
	(13, 2, NULL, 20, 0),
	(14, 2, NULL, 21, 1),
	(15, 2, NULL, 22, 2),
	(16, 2, NULL, 24, 3),
	(17, 2, NULL, 9, 4),
	(18, 2, NULL, 25, 5),
	(19, 2, NULL, 26, 6),
	(20, 2, NULL, 28, 7),
	(21, 2, NULL, 30, 8),
	(22, 2, NULL, 27, 9),
	(23, 2, NULL, 31, 10),
	(24, 2, NULL, 32, 11),
	(25, 3, NULL, 20, 0),
	(26, 3, NULL, 21, 1),
	(27, 3, NULL, 22, 2),
	(28, 3, NULL, 24, 3),
	(29, 3, NULL, 25, 4),
	(30, 3, NULL, 26, 5),
	(31, 3, NULL, 28, 6),
	(32, 3, NULL, 30, 7),
	(33, 3, NULL, 27, 8),
	(34, 3, NULL, 31, 9),
	(35, 3, NULL, 32, 10),
	(36, 4, NULL, 20, 0),
	(37, 4, NULL, 21, 1),
	(38, 4, NULL, 22, 2),
	(39, 4, NULL, 24, 3),
	(40, 4, NULL, 25, 4),
	(41, 4, NULL, 26, 5),
	(42, 4, NULL, 28, 6),
	(43, 4, NULL, 30, 7),
	(44, 4, NULL, 27, 8),
	(45, 4, NULL, 31, 9),
	(46, 4, NULL, 32, 10),
	(47, 5, 1, 5, 0),
	(48, 5, 1, 6, 1),
	(49, 5, 1, 7, 2),
	(50, 5, 1, 9, 3),
	(51, 5, 2, 24, 0),
	(52, 5, 2, 31, 1),
	(53, 5, 2, 25, 2),
	(54, 5, 2, 26, 3),
	(55, 5, 2, 28, 4),
	(56, 5, 2, 30, 5),
	(57, 5, 2, 27, 6);
/*!40000 ALTER TABLE `eav_form_element` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_form_fieldset: ~2 rows (approximately)
/*!40000 ALTER TABLE `eav_form_fieldset` DISABLE KEYS */;
INSERT INTO `eav_form_fieldset` (`fieldset_id`, `type_id`, `code`, `sort_order`) VALUES
	(1, 5, 'general', 1),
	(2, 5, 'address', 2);
/*!40000 ALTER TABLE `eav_form_fieldset` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_form_fieldset_label: ~2 rows (approximately)
/*!40000 ALTER TABLE `eav_form_fieldset_label` DISABLE KEYS */;
INSERT INTO `eav_form_fieldset_label` (`fieldset_id`, `store_id`, `label`) VALUES
	(1, 0, 'Personal Information'),
	(2, 0, 'Address Information');
/*!40000 ALTER TABLE `eav_form_fieldset_label` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_form_type: ~5 rows (approximately)
/*!40000 ALTER TABLE `eav_form_type` DISABLE KEYS */;
INSERT INTO `eav_form_type` (`type_id`, `code`, `label`, `is_system`, `theme`, `store_id`) VALUES
	(1, 'checkout_onepage_register', 'checkout_onepage_register', 1, '', 0),
	(2, 'checkout_onepage_register_guest', 'checkout_onepage_register_guest', 1, '', 0),
	(3, 'checkout_onepage_billing_address', 'checkout_onepage_billing_address', 1, '', 0),
	(4, 'checkout_onepage_shipping_address', 'checkout_onepage_shipping_address', 1, '', 0),
	(5, 'checkout_multishipping_register', 'checkout_multishipping_register', 1, '', 0);
/*!40000 ALTER TABLE `eav_form_type` ENABLE KEYS */;

-- Dumping data for table magento_v19.eav_form_type_entity: ~8 rows (approximately)
/*!40000 ALTER TABLE `eav_form_type_entity` DISABLE KEYS */;
INSERT INTO `eav_form_type_entity` (`type_id`, `entity_type_id`) VALUES
	(1, 1),
	(1, 2),
	(2, 1),
	(2, 2),
	(3, 2),
	(4, 2),
	(5, 1),
	(5, 2);
/*!40000 ALTER TABLE `eav_form_type_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.gift_message: ~0 rows (approximately)
/*!40000 ALTER TABLE `gift_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `gift_message` ENABLE KEYS */;

-- Dumping data for table magento_v19.importexport_importdata: ~0 rows (approximately)
/*!40000 ALTER TABLE `importexport_importdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `importexport_importdata` ENABLE KEYS */;

-- Dumping data for table magento_v19.index_event: ~2 rows (approximately)
/*!40000 ALTER TABLE `index_event` DISABLE KEYS */;
INSERT INTO `index_event` (`event_id`, `type`, `entity`, `entity_pk`, `created_at`, `old_data`, `new_data`) VALUES
	(1, 'save', 'catalog_category', 1, '2016-08-26 03:56:57', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:1;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}'),
	(2, 'save', 'catalog_category', 2, '2016-08-26 03:56:58', NULL, 'a:5:{s:35:"cataloginventory_stock_match_result";b:0;s:34:"catalog_product_price_match_result";b:0;s:24:"catalog_url_match_result";b:1;s:37:"catalog_category_product_match_result";b:1;s:35:"catalogsearch_fulltext_match_result";b:1;}');
/*!40000 ALTER TABLE `index_event` ENABLE KEYS */;

-- Dumping data for table magento_v19.index_process: ~9 rows (approximately)
/*!40000 ALTER TABLE `index_process` DISABLE KEYS */;
INSERT INTO `index_process` (`process_id`, `indexer_code`, `status`, `started_at`, `ended_at`, `mode`) VALUES
	(1, 'catalog_product_attribute', 'require_reindex', NULL, NULL, 'real_time'),
	(2, 'catalog_product_price', 'require_reindex', NULL, NULL, 'real_time'),
	(3, 'catalog_url', 'require_reindex', '2016-08-26 03:56:58', '2016-08-26 03:56:58', 'real_time'),
	(4, 'catalog_product_flat', 'require_reindex', NULL, NULL, 'real_time'),
	(5, 'catalog_category_flat', 'require_reindex', NULL, NULL, 'real_time'),
	(6, 'catalog_category_product', 'require_reindex', '2016-08-26 03:56:58', '2016-08-26 03:56:58', 'real_time'),
	(7, 'catalogsearch_fulltext', 'require_reindex', '2016-08-26 03:56:58', '2016-08-26 03:56:58', 'real_time'),
	(8, 'cataloginventory_stock', 'require_reindex', NULL, NULL, 'real_time'),
	(9, 'tag_summary', 'require_reindex', NULL, NULL, 'real_time');
/*!40000 ALTER TABLE `index_process` ENABLE KEYS */;

-- Dumping data for table magento_v19.index_process_event: ~0 rows (approximately)
/*!40000 ALTER TABLE `index_process_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `index_process_event` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_customer: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_customer` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_quote: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_quote` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_summary: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_summary` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_summary` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_summary_type: ~2 rows (approximately)
/*!40000 ALTER TABLE `log_summary_type` DISABLE KEYS */;
INSERT INTO `log_summary_type` (`type_id`, `type_code`, `period`, `period_type`) VALUES
	(1, 'hour', 1, 'HOUR'),
	(2, 'day', 1, 'DAY');
/*!40000 ALTER TABLE `log_summary_type` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_url: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_url` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_url` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_url_info: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_url_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_url_info` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_visitor: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_visitor` DISABLE KEYS */;
INSERT INTO `log_visitor` (`visitor_id`, `session_id`, `first_visit_at`, `last_visit_at`, `last_url_id`, `store_id`) VALUES
	(1, 'bssdbn68eh66o37c5cus29pd56', '2016-08-26 04:00:13', '2016-08-26 04:00:23', 0, 1);
/*!40000 ALTER TABLE `log_visitor` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_visitor_info: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_visitor_info` DISABLE KEYS */;
INSERT INTO `log_visitor_info` (`visitor_id`, `http_referer`, `http_user_agent`, `http_accept_charset`, `http_accept_language`, `server_addr`, `remote_addr`) VALUES
	(1, 'http://localhost/magento/index.php/install/wizard/end/', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', NULL, 'en-US,en;q=0.8', _binary 0x7F000001, _binary 0x7F000001);
/*!40000 ALTER TABLE `log_visitor_info` ENABLE KEYS */;

-- Dumping data for table magento_v19.log_visitor_online: ~0 rows (approximately)
/*!40000 ALTER TABLE `log_visitor_online` DISABLE KEYS */;
INSERT INTO `log_visitor_online` (`visitor_id`, `visitor_type`, `remote_addr`, `first_visit_at`, `last_visit_at`, `customer_id`, `last_url`) VALUES
	(1, 'v', _binary 0x7F000001, '2016-08-26 04:00:13', '2016-08-26 04:00:23', NULL, NULL);
/*!40000 ALTER TABLE `log_visitor_online` ENABLE KEYS */;

-- Dumping data for table magento_v19.newsletter_problem: ~0 rows (approximately)
/*!40000 ALTER TABLE `newsletter_problem` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_problem` ENABLE KEYS */;

-- Dumping data for table magento_v19.newsletter_queue: ~0 rows (approximately)
/*!40000 ALTER TABLE `newsletter_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_queue` ENABLE KEYS */;

-- Dumping data for table magento_v19.newsletter_queue_link: ~0 rows (approximately)
/*!40000 ALTER TABLE `newsletter_queue_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_queue_link` ENABLE KEYS */;

-- Dumping data for table magento_v19.newsletter_queue_store_link: ~0 rows (approximately)
/*!40000 ALTER TABLE `newsletter_queue_store_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_queue_store_link` ENABLE KEYS */;

-- Dumping data for table magento_v19.newsletter_subscriber: ~0 rows (approximately)
/*!40000 ALTER TABLE `newsletter_subscriber` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsletter_subscriber` ENABLE KEYS */;

-- Dumping data for table magento_v19.newsletter_template: ~0 rows (approximately)
/*!40000 ALTER TABLE `newsletter_template` DISABLE KEYS */;
INSERT INTO `newsletter_template` (`template_id`, `template_code`, `template_text`, `template_text_preprocessed`, `template_styles`, `template_type`, `template_subject`, `template_sender_name`, `template_sender_email`, `template_actual`, `added_at`, `modified_at`) VALUES
	(1, 'Example Newsletter Template', '{{template config_path="design/email/header"}}\n{{inlinecss file="email-inline.css"}}\n\n<table cellpadding="0" cellspacing="0" border="0">\n<tr>\n    <td class="full">\n        <table class="columns">\n            <tr>\n                <td class="email-heading">\n                    <h1>Welcome</h1>\n                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,\n                    sed do eiusmod tempor incididunt ut labore et.</p>\n                </td>\n                <td class="store-info">\n                    <h4>Contact Us</h4>\n                    <p>\n                        {{depend store_phone}}\n                        <b>Call Us:</b>\n                        <a href="tel:{{var phone}}">{{var store_phone}}</a><br>\n                        {{/depend}}\n                        {{depend store_hours}}\n                        <span class="no-link">{{var store_hours}}</span><br>\n                        {{/depend}}\n                        {{depend store_email}}\n                        <b>Email:</b> <a href="mailto:{{var store_email}}">{{var store_email}}</a>\n                        {{/depend}}\n                    </p>\n                </td>\n            </tr>\n        </table>\n    </td>\n</tr>\n<tr>\n    <td class="full">\n        <table class="columns">\n            <tr>\n                <td>\n                    <img width="600" src="http://placehold.it/600x200" class="main-image">\n                </td>\n                <td class="expander"></td>\n            </tr>\n        </table>\n        <table class="columns">\n            <tr>\n                <td class="panel">\n                    <p>Phasellus dictum sapien a neque luctus cursus. Pellentesque sem dolor, fringilla et pharetra\n                    vitae. <a href="#">Click it! &raquo;</a></p>\n                </td>\n                <td class="expander"></td>\n            </tr>\n        </table>\n    </td>\n</tr>\n<tr>\n    <td>\n        <table class="row">\n            <tr>\n                <td class="half left wrapper">\n                    <table class="columns">\n                        <tr>\n                            <td>\n                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor\n                                incididunt ut labore et. Lorem ipsum dolor sit amet, consectetur adipisicing elit,\n                                sed do eiusmod tempor incididunt ut labore et. Lorem ipsum dolor sit amet.</p>\n                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor\n                                incididunt ut labore et. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed\n                                do eiusmod tempor incididunt ut labore et. Lorem ipsum dolor sit amet.</p>\n                                <table class="button">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Click Me!</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                </td>\n                <td class="half right wrapper last">\n                    <table class="columns">\n                        <tr>\n                            <td class="panel sidebar-links">\n                                <h6>Header Thing</h6>\n                                <p>Sub-head or something</p>\n                                <table>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <hr/>\n                                        </td>\n                                    </tr>\n                                    <tr>\n                                        <td>\n                                            <p><a href="#">Just a Plain Link &raquo;</a></p>\n                                        </td>\n                                    </tr>\n                                    <tr><td>&nbsp;</td></tr>\n                                </table>\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                    <br>\n                    <table class="columns">\n                        <tr>\n                            <td class="panel">\n                                <h6>Connect With Us:</h6>\n                                <table class="social-button facebook">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Facebook</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                                <hr>\n                                <table class="social-button twitter">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Twitter</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                                <hr>\n                                <table class="social-button google-plus">\n                                    <tr>\n                                        <td>\n                                            <a href="#">Google +</a>\n                                        </td>\n                                    </tr>\n                                </table>\n                                <br>\n                                <h6>Contact Info:</h6>\n                                {{depend store_phone}}\n                                <p>\n                                    <b>Call Us:</b>\n                                    <a href="tel:{{var phone}}">{{var store_phone}}</a>\n                                </p>\n                                {{/depend}}\n                                {{depend store_hours}}\n                                <p><span class="no-link">{{var store_hours}}</span><br></p>\n                                {{/depend}}\n                                {{depend store_email}}\n                                <p><b>Email:</b> <a href="mailto:{{var store_email}}">{{var store_email}}</a></p>\n                                {{/depend}}\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                </td>\n            </tr>\n        </table>\n        <table class="row">\n            <tr>\n                <td class="full wrapper">\n                    {{block type="catalog/product_new" template="email/catalog/product/new.phtml" products_count="4"\n                    column_count="4" }}\n                </td>\n            </tr>\n        </table>\n        <table class="row">\n            <tr>\n                <td class="full wrapper last">\n                    <table class="columns">\n                        <tr>\n                            <td align="center">\n                                <center>\n                                    <p><a href="#">Terms</a> | <a href="#">Privacy</a> | <a href="#">Unsubscribe</a></p>\n                                </center>\n                            </td>\n                            <td class="expander"></td>\n                        </tr>\n                    </table>\n                </td>\n            </tr>\n        </table>\n    </td>\n</tr>\n</table>\n\n{{template config_path="design/email/footer"}}', NULL, NULL, 2, 'Example Subject', 'Owner', 'owner@example.com', 1, '2016-08-26 03:57:32', '2016-08-26 03:57:32');
/*!40000 ALTER TABLE `newsletter_template` ENABLE KEYS */;

-- Dumping data for table magento_v19.oauth_consumer: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_consumer` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_consumer` ENABLE KEYS */;

-- Dumping data for table magento_v19.oauth_nonce: 0 rows
/*!40000 ALTER TABLE `oauth_nonce` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_nonce` ENABLE KEYS */;

-- Dumping data for table magento_v19.oauth_token: ~0 rows (approximately)
/*!40000 ALTER TABLE `oauth_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_token` ENABLE KEYS */;

-- Dumping data for table magento_v19.paypal_cert: ~0 rows (approximately)
/*!40000 ALTER TABLE `paypal_cert` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_cert` ENABLE KEYS */;

-- Dumping data for table magento_v19.paypal_payment_transaction: ~0 rows (approximately)
/*!40000 ALTER TABLE `paypal_payment_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_payment_transaction` ENABLE KEYS */;

-- Dumping data for table magento_v19.paypal_settlement_report: ~0 rows (approximately)
/*!40000 ALTER TABLE `paypal_settlement_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_settlement_report` ENABLE KEYS */;

-- Dumping data for table magento_v19.paypal_settlement_report_row: ~0 rows (approximately)
/*!40000 ALTER TABLE `paypal_settlement_report_row` DISABLE KEYS */;
/*!40000 ALTER TABLE `paypal_settlement_report_row` ENABLE KEYS */;

-- Dumping data for table magento_v19.permission_block: ~2 rows (approximately)
/*!40000 ALTER TABLE `permission_block` DISABLE KEYS */;
INSERT INTO `permission_block` (`block_id`, `block_name`, `is_allowed`) VALUES
	(1, 'core/template', 1),
	(2, 'catalog/product_new', 1);
/*!40000 ALTER TABLE `permission_block` ENABLE KEYS */;

-- Dumping data for table magento_v19.permission_variable: ~15 rows (approximately)
/*!40000 ALTER TABLE `permission_variable` DISABLE KEYS */;
INSERT INTO `permission_variable` (`variable_id`, `variable_name`, `is_allowed`) VALUES
	(1, 'trans_email/ident_support/name', 1),
	(2, 'trans_email/ident_support/email', 1),
	(3, 'web/unsecure/base_url', 1),
	(4, 'web/secure/base_url', 1),
	(5, 'trans_email/ident_general/name', 1),
	(6, 'trans_email/ident_general/email', 1),
	(7, 'trans_email/ident_sales/name', 1),
	(8, 'trans_email/ident_sales/email', 1),
	(9, 'trans_email/ident_custom1/name', 1),
	(10, 'trans_email/ident_custom1/email', 1),
	(11, 'trans_email/ident_custom2/name', 1),
	(12, 'trans_email/ident_custom2/email', 1),
	(13, 'general/store_information/name', 1),
	(14, 'general/store_information/phone', 1),
	(15, 'general/store_information/address', 1);
/*!40000 ALTER TABLE `permission_variable` ENABLE KEYS */;

-- Dumping data for table magento_v19.persistent_session: ~0 rows (approximately)
/*!40000 ALTER TABLE `persistent_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `persistent_session` ENABLE KEYS */;

-- Dumping data for table magento_v19.poll: ~0 rows (approximately)
/*!40000 ALTER TABLE `poll` DISABLE KEYS */;
INSERT INTO `poll` (`poll_id`, `poll_title`, `votes_count`, `store_id`, `date_posted`, `date_closed`, `active`, `closed`, `answers_display`) VALUES
	(1, 'What is your favorite color', 7, 0, '2016-08-26 03:57:07', NULL, 1, 0, NULL);
/*!40000 ALTER TABLE `poll` ENABLE KEYS */;

-- Dumping data for table magento_v19.poll_answer: ~4 rows (approximately)
/*!40000 ALTER TABLE `poll_answer` DISABLE KEYS */;
INSERT INTO `poll_answer` (`answer_id`, `poll_id`, `answer_title`, `votes_count`, `answer_order`) VALUES
	(1, 1, 'Green', 4, 0),
	(2, 1, 'Red', 1, 0),
	(3, 1, 'Black', 0, 0),
	(4, 1, 'Magenta', 2, 0);
/*!40000 ALTER TABLE `poll_answer` ENABLE KEYS */;

-- Dumping data for table magento_v19.poll_store: ~0 rows (approximately)
/*!40000 ALTER TABLE `poll_store` DISABLE KEYS */;
INSERT INTO `poll_store` (`poll_id`, `store_id`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `poll_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.poll_vote: ~0 rows (approximately)
/*!40000 ALTER TABLE `poll_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `poll_vote` ENABLE KEYS */;

-- Dumping data for table magento_v19.product_alert_price: ~0 rows (approximately)
/*!40000 ALTER TABLE `product_alert_price` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_alert_price` ENABLE KEYS */;

-- Dumping data for table magento_v19.product_alert_stock: ~0 rows (approximately)
/*!40000 ALTER TABLE `product_alert_stock` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_alert_stock` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating: ~3 rows (approximately)
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` (`rating_id`, `entity_id`, `rating_code`, `position`) VALUES
	(1, 1, 'Quality', 0),
	(2, 1, 'Value', 0),
	(3, 1, 'Price', 0);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating_entity: ~3 rows (approximately)
/*!40000 ALTER TABLE `rating_entity` DISABLE KEYS */;
INSERT INTO `rating_entity` (`entity_id`, `entity_code`) VALUES
	(1, 'product'),
	(2, 'product_review'),
	(3, 'review');
/*!40000 ALTER TABLE `rating_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating_option: ~15 rows (approximately)
/*!40000 ALTER TABLE `rating_option` DISABLE KEYS */;
INSERT INTO `rating_option` (`option_id`, `rating_id`, `code`, `value`, `position`) VALUES
	(1, 1, '1', 1, 1),
	(2, 1, '2', 2, 2),
	(3, 1, '3', 3, 3),
	(4, 1, '4', 4, 4),
	(5, 1, '5', 5, 5),
	(6, 2, '1', 1, 1),
	(7, 2, '2', 2, 2),
	(8, 2, '3', 3, 3),
	(9, 2, '4', 4, 4),
	(10, 2, '5', 5, 5),
	(11, 3, '1', 1, 1),
	(12, 3, '2', 2, 2),
	(13, 3, '3', 3, 3),
	(14, 3, '4', 4, 4),
	(15, 3, '5', 5, 5);
/*!40000 ALTER TABLE `rating_option` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating_option_vote: ~0 rows (approximately)
/*!40000 ALTER TABLE `rating_option_vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_option_vote` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating_option_vote_aggregated: ~0 rows (approximately)
/*!40000 ALTER TABLE `rating_option_vote_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_option_vote_aggregated` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating_store: ~0 rows (approximately)
/*!40000 ALTER TABLE `rating_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.rating_title: ~0 rows (approximately)
/*!40000 ALTER TABLE `rating_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `rating_title` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_compared_product_index: ~0 rows (approximately)
/*!40000 ALTER TABLE `report_compared_product_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_compared_product_index` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_event: ~0 rows (approximately)
/*!40000 ALTER TABLE `report_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_event` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_event_types: ~6 rows (approximately)
/*!40000 ALTER TABLE `report_event_types` DISABLE KEYS */;
INSERT INTO `report_event_types` (`event_type_id`, `event_name`, `customer_login`) VALUES
	(1, 'catalog_product_view', 0),
	(2, 'sendfriend_product', 0),
	(3, 'catalog_product_compare_add_product', 0),
	(4, 'checkout_cart_add_product', 0),
	(5, 'wishlist_add_product', 0),
	(6, 'wishlist_share', 0);
/*!40000 ALTER TABLE `report_event_types` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_viewed_product_aggregated_daily: ~0 rows (approximately)
/*!40000 ALTER TABLE `report_viewed_product_aggregated_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_daily` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_viewed_product_aggregated_monthly: ~0 rows (approximately)
/*!40000 ALTER TABLE `report_viewed_product_aggregated_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_monthly` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_viewed_product_aggregated_yearly: ~0 rows (approximately)
/*!40000 ALTER TABLE `report_viewed_product_aggregated_yearly` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_aggregated_yearly` ENABLE KEYS */;

-- Dumping data for table magento_v19.report_viewed_product_index: ~0 rows (approximately)
/*!40000 ALTER TABLE `report_viewed_product_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `report_viewed_product_index` ENABLE KEYS */;

-- Dumping data for table magento_v19.review: ~0 rows (approximately)
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
/*!40000 ALTER TABLE `review` ENABLE KEYS */;

-- Dumping data for table magento_v19.review_detail: ~0 rows (approximately)
/*!40000 ALTER TABLE `review_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_detail` ENABLE KEYS */;

-- Dumping data for table magento_v19.review_entity: ~3 rows (approximately)
/*!40000 ALTER TABLE `review_entity` DISABLE KEYS */;
INSERT INTO `review_entity` (`entity_id`, `entity_code`) VALUES
	(1, 'product'),
	(2, 'customer'),
	(3, 'category');
/*!40000 ALTER TABLE `review_entity` ENABLE KEYS */;

-- Dumping data for table magento_v19.review_entity_summary: ~0 rows (approximately)
/*!40000 ALTER TABLE `review_entity_summary` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_entity_summary` ENABLE KEYS */;

-- Dumping data for table magento_v19.review_status: ~3 rows (approximately)
/*!40000 ALTER TABLE `review_status` DISABLE KEYS */;
INSERT INTO `review_status` (`status_id`, `status_code`) VALUES
	(1, 'Approved'),
	(2, 'Pending'),
	(3, 'Not Approved');
/*!40000 ALTER TABLE `review_status` ENABLE KEYS */;

-- Dumping data for table magento_v19.review_store: ~0 rows (approximately)
/*!40000 ALTER TABLE `review_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_store` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_coupon: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_coupon` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_coupon_usage: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_coupon_usage` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_coupon_usage` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_customer: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_customer` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_customer_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_customer_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_customer_group` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_label: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_label` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_product_attribute: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_product_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_product_attribute` ENABLE KEYS */;

-- Dumping data for table magento_v19.salesrule_website: ~0 rows (approximately)
/*!40000 ALTER TABLE `salesrule_website` DISABLE KEYS */;
/*!40000 ALTER TABLE `salesrule_website` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_bestsellers_aggregated_daily: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_daily` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_daily` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_bestsellers_aggregated_monthly: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_monthly` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_monthly` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_bestsellers_aggregated_yearly: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_yearly` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_bestsellers_aggregated_yearly` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_billing_agreement: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_billing_agreement` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_billing_agreement` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_billing_agreement_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_billing_agreement_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_billing_agreement_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_creditmemo: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_creditmemo` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_creditmemo` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_creditmemo_comment: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_creditmemo_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_creditmemo_comment` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_creditmemo_grid: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_creditmemo_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_creditmemo_grid` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_creditmemo_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_creditmemo_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_creditmemo_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_invoice: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_invoice` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_invoice_comment: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_invoice_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_invoice_comment` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_invoice_grid: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_invoice_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_invoice_grid` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_invoice_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_invoice_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_invoice_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_order_address: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_order_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_order_address` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_order_grid: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_order_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_order_grid` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_order_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_order_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_order_payment: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_order_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_order_payment` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_order_status_history: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_order_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_order_status_history` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote_address: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote_address` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote_address_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote_address_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote_address_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote_item_option: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote_item_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote_item_option` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote_payment: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote_payment` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_quote_shipping_rate: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_quote_shipping_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_quote_shipping_rate` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_shipment: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_shipment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_shipment` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_shipment_comment: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_shipment_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_shipment_comment` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_shipment_grid: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_shipment_grid` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_shipment_grid` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_shipment_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_shipment_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_shipment_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_flat_shipment_track: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_flat_shipment_track` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_flat_shipment_track` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_invoiced_aggregated: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_invoiced_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoiced_aggregated` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_invoiced_aggregated_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_invoiced_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_invoiced_aggregated_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_aggregated_created: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_order_aggregated_created` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_aggregated_created` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_aggregated_updated: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_order_aggregated_updated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_aggregated_updated` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_status: ~12 rows (approximately)
/*!40000 ALTER TABLE `sales_order_status` DISABLE KEYS */;
INSERT INTO `sales_order_status` (`status`, `label`) VALUES
	('canceled', 'Canceled'),
	('closed', 'Closed'),
	('complete', 'Complete'),
	('fraud', 'Suspected Fraud'),
	('holded', 'On Hold'),
	('payment_review', 'Payment Review'),
	('paypal_canceled_reversal', 'PayPal Canceled Reversal'),
	('paypal_reversed', 'PayPal Reversed'),
	('pending', 'Pending'),
	('pending_payment', 'Pending Payment'),
	('pending_paypal', 'Pending PayPal'),
	('processing', 'Processing');
/*!40000 ALTER TABLE `sales_order_status` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_status_label: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_order_status_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_status_label` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_status_state: ~9 rows (approximately)
/*!40000 ALTER TABLE `sales_order_status_state` DISABLE KEYS */;
INSERT INTO `sales_order_status_state` (`status`, `state`, `is_default`) VALUES
	('canceled', 'canceled', 1),
	('closed', 'closed', 1),
	('complete', 'complete', 1),
	('fraud', 'payment_review', 0),
	('holded', 'holded', 1),
	('payment_review', 'payment_review', 1),
	('pending', 'new', 1),
	('pending_payment', 'pending_payment', 1),
	('processing', 'processing', 1);
/*!40000 ALTER TABLE `sales_order_status_state` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_tax: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_order_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_tax` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_order_tax_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_order_tax_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_order_tax_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_payment_transaction: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_payment_transaction` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_payment_transaction` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_recurring_profile: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_recurring_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_recurring_profile` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_recurring_profile_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_recurring_profile_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_recurring_profile_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_refunded_aggregated: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_refunded_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_refunded_aggregated` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_refunded_aggregated_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_refunded_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_refunded_aggregated_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_shipping_aggregated: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_shipping_aggregated` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipping_aggregated` ENABLE KEYS */;

-- Dumping data for table magento_v19.sales_shipping_aggregated_order: ~0 rows (approximately)
/*!40000 ALTER TABLE `sales_shipping_aggregated_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales_shipping_aggregated_order` ENABLE KEYS */;

-- Dumping data for table magento_v19.sendfriend_log: ~0 rows (approximately)
/*!40000 ALTER TABLE `sendfriend_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sendfriend_log` ENABLE KEYS */;

-- Dumping data for table magento_v19.shipping_tablerate: ~0 rows (approximately)
/*!40000 ALTER TABLE `shipping_tablerate` DISABLE KEYS */;
/*!40000 ALTER TABLE `shipping_tablerate` ENABLE KEYS */;

-- Dumping data for table magento_v19.sitemap: ~0 rows (approximately)
/*!40000 ALTER TABLE `sitemap` DISABLE KEYS */;
/*!40000 ALTER TABLE `sitemap` ENABLE KEYS */;

-- Dumping data for table magento_v19.tag: ~0 rows (approximately)
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;

-- Dumping data for table magento_v19.tag_properties: ~0 rows (approximately)
/*!40000 ALTER TABLE `tag_properties` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag_properties` ENABLE KEYS */;

-- Dumping data for table magento_v19.tag_relation: ~0 rows (approximately)
/*!40000 ALTER TABLE `tag_relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag_relation` ENABLE KEYS */;

-- Dumping data for table magento_v19.tag_summary: ~0 rows (approximately)
/*!40000 ALTER TABLE `tag_summary` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag_summary` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_calculation: ~2 rows (approximately)
/*!40000 ALTER TABLE `tax_calculation` DISABLE KEYS */;
INSERT INTO `tax_calculation` (`tax_calculation_id`, `tax_calculation_rate_id`, `tax_calculation_rule_id`, `customer_tax_class_id`, `product_tax_class_id`) VALUES
	(1, 1, 1, 3, 2),
	(2, 2, 1, 3, 2);
/*!40000 ALTER TABLE `tax_calculation` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_calculation_rate: ~2 rows (approximately)
/*!40000 ALTER TABLE `tax_calculation_rate` DISABLE KEYS */;
INSERT INTO `tax_calculation_rate` (`tax_calculation_rate_id`, `tax_country_id`, `tax_region_id`, `tax_postcode`, `code`, `rate`, `zip_is_range`, `zip_from`, `zip_to`) VALUES
	(1, 'US', 12, '*', 'US-CA-*-Rate 1', 8.2500, NULL, NULL, NULL),
	(2, 'US', 43, '*', 'US-NY-*-Rate 1', 8.3750, NULL, NULL, NULL);
/*!40000 ALTER TABLE `tax_calculation_rate` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_calculation_rate_title: ~0 rows (approximately)
/*!40000 ALTER TABLE `tax_calculation_rate_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_calculation_rate_title` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_calculation_rule: ~0 rows (approximately)
/*!40000 ALTER TABLE `tax_calculation_rule` DISABLE KEYS */;
INSERT INTO `tax_calculation_rule` (`tax_calculation_rule_id`, `code`, `priority`, `position`, `calculate_subtotal`) VALUES
	(1, 'Retail Customer-Taxable Goods-Rate 1', 1, 1, 0);
/*!40000 ALTER TABLE `tax_calculation_rule` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_class: ~3 rows (approximately)
/*!40000 ALTER TABLE `tax_class` DISABLE KEYS */;
INSERT INTO `tax_class` (`class_id`, `class_name`, `class_type`) VALUES
	(2, 'Taxable Goods', 'PRODUCT'),
	(3, 'Retail Customer', 'CUSTOMER'),
	(4, 'Shipping', 'PRODUCT');
/*!40000 ALTER TABLE `tax_class` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_order_aggregated_created: ~0 rows (approximately)
/*!40000 ALTER TABLE `tax_order_aggregated_created` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_order_aggregated_created` ENABLE KEYS */;

-- Dumping data for table magento_v19.tax_order_aggregated_updated: ~0 rows (approximately)
/*!40000 ALTER TABLE `tax_order_aggregated_updated` DISABLE KEYS */;
/*!40000 ALTER TABLE `tax_order_aggregated_updated` ENABLE KEYS */;

-- Dumping data for table magento_v19.weee_discount: ~0 rows (approximately)
/*!40000 ALTER TABLE `weee_discount` DISABLE KEYS */;
/*!40000 ALTER TABLE `weee_discount` ENABLE KEYS */;

-- Dumping data for table magento_v19.weee_tax: ~0 rows (approximately)
/*!40000 ALTER TABLE `weee_tax` DISABLE KEYS */;
/*!40000 ALTER TABLE `weee_tax` ENABLE KEYS */;

-- Dumping data for table magento_v19.widget: ~0 rows (approximately)
/*!40000 ALTER TABLE `widget` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget` ENABLE KEYS */;

-- Dumping data for table magento_v19.widget_instance: ~0 rows (approximately)
/*!40000 ALTER TABLE `widget_instance` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget_instance` ENABLE KEYS */;

-- Dumping data for table magento_v19.widget_instance_page: ~0 rows (approximately)
/*!40000 ALTER TABLE `widget_instance_page` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget_instance_page` ENABLE KEYS */;

-- Dumping data for table magento_v19.widget_instance_page_layout: ~0 rows (approximately)
/*!40000 ALTER TABLE `widget_instance_page_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `widget_instance_page_layout` ENABLE KEYS */;

-- Dumping data for table magento_v19.wishlist: ~0 rows (approximately)
/*!40000 ALTER TABLE `wishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlist` ENABLE KEYS */;

-- Dumping data for table magento_v19.wishlist_item: ~0 rows (approximately)
/*!40000 ALTER TABLE `wishlist_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlist_item` ENABLE KEYS */;

-- Dumping data for table magento_v19.wishlist_item_option: ~0 rows (approximately)
/*!40000 ALTER TABLE `wishlist_item_option` DISABLE KEYS */;
/*!40000 ALTER TABLE `wishlist_item_option` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 13, 2020 at 02:05 PM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `malshaik_giftsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `hd_occasions`
--

CREATE TABLE `hd_occasions` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `type` enum('زواج','مولود','','') NOT NULL,
  `occdate` date NOT NULL,
  `description` text NOT NULL,
  `occimage` varchar(255) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `mobilenumber` varchar(50) NOT NULL DEFAULT '',
  `emailaddress` varchar(255) NOT NULL DEFAULT '',
  `deliveryaddress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hd_occasions`
--

INSERT INTO `hd_occasions` (`id`, `firstname`, `lastname`, `type`, `occdate`, `description`, `occimage`, `expired`, `mobilenumber`, `emailaddress`, `deliveryaddress`) VALUES
(1, 'طارق', 'جابر', 'زواج', '2019-08-22', 'نود ان نبارك لزميلنا طارق بمناسبة عقد زفافه الميمون. نتمنى له كل التوفيق وبالرفاه والبنين. لمن يرغب بالمشاركة في اهداءه', 'images/wedding01.jpg', 0, '0788002118', 'email@gmail.com', 'Amman Shmesani'),
(2, 'عبدالرحمن', 'خليل', 'زواج', '2019-08-30', 'نود ان نبارك لزميلنا طارق بمناسبة عقد زفافه الميمون. نتمنى له كل التوفيق وبالرفاه والبنين. لمن يرغب بالمشاركة في اهداءه', 'images/wedding02.jpg', 0, '0788001234', 'emailtest@gmail.com', 'Amman Swifiyeh'),
(3, 'أحمد', 'فهيم', 'مولود', '2019-09-12', 'نحن بانتظار مولودنا الجديد أحمد نسأل الله ان يبارك فيه ويجعله من الصالحين', 'images/baby01.jpg', 0, '064352738', 'testemail@gmail.com', 'Jabal Amman'),
(28, 'عبدالله', 'مسعود', 'زواج', '2019-10-16', 'شكرا لكم انتظر هداياكم', 'images/wedding01.jpg', 0, '0788002134', 'slnuidbuine@idubuid.com', 'حي نزال'),
(29, 'اشرف', 'صادق', 'زواج', '2019-09-26', 'الف مبروك للجميع', 'images/wedding01.jpg', 0, '0788002118', 'alshaikh.mbc@gmail.com', 'ماركا'),
(31, 'يوسف', 'عبدالحميد', 'زواج', '2019-09-15', 'الف مبروك', 'images/wedding01.jpg', 0, '09389383', 'kbeybeu@dujhvyueb.com', 'مرج الحمام'),
(32, 'عبدالله', 'سويلم', 'زواج', '2019-09-24', 'اقترب موعد الزفاف. اهلا وسهلا بكم', 'images/wedding01.jpg', 0, '0788002118', 'alshaikh.umniah@gmail.com', 'ماركا'),
(34, 'فايز', 'النجار', 'مولود', '2019-09-26', 'ننتظر مولودنا بفارغ الصبر', 'images/baby01.jpg', 0, '0788002119', 'eminuibuid@dbyudbu.com', 'ماركا'),
(35, 'محمود', 'سعيد', 'زواج', '2019-09-26', 'عقبال عند الجميع', 'images/wedding01.jpg', 0, '03847474', 'jdbudbuwiew@uifbuiefbec.com', 'اليادودة'),
(36, 'Yazan', 'Hamad', 'زواج', '2019-09-25', 'Thank you all', 'images/wedding01.jpg', 0, '0785003136', 'eng.yazanali.88@hotmail.com', 'Aljubaiha'),
(38, 'مروه', 'حازم', 'زواج', '2019-09-06', 'Thank you', 'images/wedding01.jpg', 0, '0797738523', 'marwa.hazem91@gmail.com', 'عمان تلاع العلي'),
(40, 'عمر', 'عبدالله', 'مولود', '2019-09-26', 'ننتظر توأم ان شاء الله ولد وبنت', 'images/baby01.jpg', 0, '0788002118', 'duibeuwe@dubyusvbs.com', 'جبل عمان'),
(41, 'عبدالله', 'عباس', 'زواج', '2019-10-22', 'شكرا', 'images/wedding01.jpg', 0, '0987766', 'sjnsuhbsu@diduid.com', 'الياسمين'),
(42, 'رغد', 'خليل', 'مولود', '2019-10-31', 'ننتظر مولودا ذكر. شكرا لكم', 'images/baby01.jpg', 0, '023838737', 'jinsibsui@duiyusbis.com', 'اليادودة'),
(43, 'ياسمين', 'فراس', 'زواج', '2019-10-31', 'عقبال عند الجميع', 'images/wedding01.jpg', 0, '3489389389', 'sksjjsin@ubdubd.com', 'ماركا'),
(44, 'هبة', 'عبدالله', 'زواج', '2019-10-25', 'نتشرف بحضوركم', 'images/wedding01.jpg', 0, '78787878', 'djnibsi@dinduind.com', 'طبربور'),
(45, 'عمار', 'عبدالرؤوف', 'مولود', '2019-10-19', 'بانتظار مولودنا الجديد.', 'images/baby01.jpg', 0, '9383838', 'sisuisb@udyubdud.com', 'عمان'),
(47, 'محمود', 'عبدالرؤوف', 'زواج', '2019-10-24', 'الف مبروك عقبال عندكم جميعا', 'images/wedding01.jpg', 0, '5645656', 'dkjsbdfyuve@uidfyuibf.com', 'ماركا'),
(48, 'وئام', 'عطياني', 'مولود', '2019-09-17', 'پيبي آدم نور الدنيا', 'images/baby01.jpg', 0, '0790282880', 'weamatyani95@gmail.com', 'المقابلين'),
(49, 'ريان', 'مصاروه', 'مولود', '2019-05-03', 'ولادة ابني ريان', 'images/baby01.jpg', 0, '0549238896', 'ruqaia072@gmail.com', 'الطيبه المثلث'),
(50, 'ولاء', 'محاميد', 'زواج', '2020-08-16', 'زواج', 'images/wedding01.jpg', 0, '0542296286', 'walaa.93.w@hotmail.com', 'ام الفحم'),
(51, 'اسيل عياض', 'عبدالفتاح الكايد', 'مولود', '2019-11-30', 'بيبي عالطريق', 'images/baby01.jpg', 0, '0772704990', 'aseelwaseem4@gmail.com', 'اربد لواء الكوره ديرابي سعيد'),
(52, 'اسيل', 'جعبه', 'مولود', '2019-12-24', 'بيبي شور', 'images/baby01.jpg', 0, '0599599805', 'aseeljubeh@hotmail.com', 'دوير بان الخليل');

-- --------------------------------------------------------

--
-- Table structure for table `hd_occ_products`
--

CREATE TABLE `hd_occ_products` (
  `id` int(11) NOT NULL,
  `occ_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hd_occ_products`
--

INSERT INTO `hd_occ_products` (`id`, `occ_id`, `product_id`) VALUES
(1, 3, 66),
(2, 3, 67),
(3, 3, 80),
(4, 1, 74),
(5, 1, 77),
(6, 2, 76),
(7, 2, 73),
(40, 28, 58),
(41, 28, 61),
(42, 28, 64),
(43, 28, 67),
(44, 29, 74),
(45, 29, 56),
(46, 32, 81),
(47, 32, 82),
(48, 32, 85),
(49, 34, 56),
(50, 34, 57),
(51, 34, 60),
(52, 34, 66),
(53, 35, 82),
(54, 36, 83),
(55, 36, 89),
(56, 36, 90),
(57, 36, 93),
(58, 36, 96),
(59, 36, 98),
(60, 36, 99),
(61, 36, 101),
(62, 36, 103),
(63, 36, 104),
(64, 38, 97),
(65, 38, 98),
(66, 38, 100),
(67, 38, 101),
(72, 40, 90),
(73, 40, 91),
(74, 40, 92),
(75, 41, 82),
(76, 41, 83),
(77, 42, 65),
(78, 42, 66),
(79, 42, 69),
(80, 43, 87),
(81, 43, 90),
(82, 43, 91),
(83, 43, 106),
(84, 44, 82),
(85, 44, 83),
(86, 44, 84),
(87, 45, 86),
(88, 45, 87),
(91, 47, 81),
(92, 47, 88),
(93, 48, 61),
(94, 48, 62),
(95, 48, 80),
(96, 48, 107),
(97, 50, 97),
(98, 51, 102);

-- --------------------------------------------------------

--
-- Table structure for table `hd_products`
--

CREATE TABLE `hd_products` (
  `id` int(11) NOT NULL,
  `productname` varchar(255) NOT NULL,
  `productimage` varchar(255) NOT NULL,
  `productprice` varchar(255) NOT NULL,
  `productdescription` text NOT NULL,
  `merchantname` varchar(255) NOT NULL,
  `discount` int(11) NOT NULL,
  `expired` enum('0','1','','') NOT NULL,
  `cat` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hd_products`
--

INSERT INTO `hd_products` (`id`, `productname`, `productimage`, `productprice`, `productdescription`, `merchantname`, `discount`, `expired`, `cat`) VALUES
(56, 'افرهول اطفال', 'images/products/B1.jpg', '11', 'لون فضي، مفتوح من الأمام لسهولة الارتداء والتغير، القياس من 3اشهر الى 9 اشهر. المواد 80% قطن. صنع في تايلاند.', 'ROBINS', 0, '0', 'baby'),
(57, 'افرهول اطفال', 'images/products/B2.jpg', '11', 'لون فضي، مفتوح من الأمام لسهولة الارتداء والتغير، القياس من 3اشهر الى 9 اشهر. المواد 80% قطن. صنع في تايلاند.', 'ROBINS', 0, '', 'baby'),
(58, 'افرهول اطفال', 'images/products/B3.jpg', '11', 'لون فضي، مفتوح من الأمام لسهولة الارتداء والتغير، القياس من 3اشهر الى 9 اشهر. المواد 80% قطن. صنع في تايلاند.', 'ROBINS', 0, '', 'baby'),
(59, 'حقيبة اطفال', 'images/products/B4.jpg', '24', 'لون كحلي.\r\nمتعددة الاستخدام عملية وعصرية عالية الجودة.\r\nمتضمنة حصيرة غيار.\r\nجيبان جانبيان للرضاعات.\r\nاحزمة كتف طويلة قابلة للتعديل. ', 'ROBINS', 0, '', 'baby'),
(60, 'حمالة اطفال', 'images/products/B5.jpg', '27', 'لون احمر غامق.\r\nطريقتين للحمل: مواجهة إليك ومواجهة للخارج.\r\nمناسبة منذ الولادة و حتى 12 شهر.\r\nأحزمة قابلة للتعديل.\r\nتصميم مريح يخلق وضعية جلوس طبيعية للطفل.', 'ROBINS', 0, '', 'baby'),
(61, 'مرآة سيارة خلفية', 'images/products/B6.jpg', '13', 'لون اسود.\r\nخيارات تثبيت متعددة تلائم معظم السيارات.\r\nتزال بسهولة عند عدم استعمالها.\r\nمناسب لتفقد الطفل وهو جالس بمواجهة خلفية.\r\nرؤية بزاوية عريضة توفر الرؤية الجيدة لطفلك. ', 'ROBINS', 0, '', 'baby'),
(62, 'مدفئة الطعام والحليب ', 'images/products/B7.jpg', '30', 'تدفئة الطعام خلال 4 دقائق.\r\nمناسبة لتدفئة الطعام بالرضاعات والعلب.\r\nسهل الاستخدام.\r\nتتسع للرضاعات بجميع الأحجام.\r\nقرص تحكم لتعديل الحرارة. ', 'ROBINS', 0, '', 'baby'),
(63, 'جهاز تعقيم الرضاعات', 'images/products/B8.jpg', '41', 'يقتل 99.9% من الجراثيم من دون مواد كيميائية.\r\nتعقيم سريع ب7 دقائق.\r\nتبقى الرضاعات معقمة حتى 24 ساعة.\r\nسهلة ومريحة.\r\nتتسع ل6 رضاعات. ', 'ROBINS', 0, '', 'baby'),
(64, 'رضّاعة زجاجية ', 'images/products/B9.jpg', '9', 'عصرية وآمنة بتصميم الغابة - أخضر.\r\nشفافة مع مقياس سهل القراءة.\r\nخفيفة الوزن وسهلة الاستخدام.\r\nشديدة المتانة ومقاومة للكسر والأضرار الملموسة.\r\nمقاومة للمغص 240 مل. ', 'ROBINS', 0, '', 'baby'),
(65, 'رضّاعة زجاجية ', 'images/products/B10.jpg', '8', 'عصرية وآمنة  بتصميم الغابة - زهر.\r\nشفافة مع مقياس سهل القراءة.\r\nخفيفة الوزن وسهلة الاستخدام.\r\nشديدة المتانة ومقاومة للكسر والأضرار الملموسة.\r\nمقاومة للمغص 120 مل. ', 'ROBINS', 0, '', 'baby'),
(66, 'ميزان حرارة ', 'images/products/B11.jpg', '41', 'قراءات دقيقة لدرجات الحرارة في ثوانٍ.\r\nمنبه يشير لارتفاع درجة الحرارة.\r\nيتميز بذاكرة حفظ قراءة درجة الحرارة.\r\nنظام إطفاء تلقائي لتوفير الطاقة.\r\nعرض درجة حرارة الغرفة التلقائي.', 'ROBINS', 0, '', 'baby'),
(67, 'كرسي استحمام', 'images/products/B12.jpg', '14', 'آمن جدا أثناء استحمام طفلك.\r\nلون اخضر.\r\nكرسي مطاطي مقاوم للانزلاق.\r\nتصميم مريح.\r\nمثبت ببطانات شفط . ', 'ROBINS', 0, '', 'baby'),
(68, 'حوض الاستحمام', 'images/products/B13.jpg', '20', 'تصميم يتكيف مع جسم المواليد مع دعامتين مطاطية مقاومة للانزلاق .\r\nالمقعد المنحني للرضّع من 0-6 أشهر أما الآخر مع مسند الذراعين للأطفال من 6-12 شهر.\r\nمساحات تخزين للاسفنجة والصابون وفتحة لتصريف الماء.\r\nخفيف الوزن، سهل ومريح في الاستخدام.\r\nالقياس : 75x45x20 سم.', 'ROBINS', 0, '', 'baby'),
(69, 'كرسي هزاز', 'images/products/B14.jpg', '66', 'يمكن طي الكرسي بسهولة لاصطحابه معك أينما ذهبت.\r\nالوزن الأقصى للطفل 9 كلغ.\r\nيوفر بيئة احتضان مثالية كما يوفر أقصى درجات الراحة للرضيع منذ الولادة.\r\nظهر متحرك ثلاث مستويات.\r\nالقياس : 46.5x78.5x59 سم.', 'ROBINS', 0, '', 'baby'),
(70, 'كرسي سيارة ', 'images/products/B15.jpg', '72', 'يمكن استخدام الكرسي للأطفال منذ الولادة إلى غاية وزن 18 كلغ.\r\nيجمع بين وضعيتين، الوضعية الخلفية للمواليد الجدد (من الولادة و حتى 13 كلغ)، و من ثم وضعية المواجهة الأمامية للأطفال ابتداءً من 9 و حتى 18 كلغ.\r\nوضعتين استلقاء مختلفة بهدف توفير درجة عالية من الراحة للطفل أثناء التنقل و السفر.\r\nأحزمة أمان قابلة لتعديل ارتفاعها.\r\nلون سكني.', 'ROBINS', 0, '', 'baby'),
(71, 'عربية أطفال', 'images/products/B16.jpg', '162', 'تناسب الأطفال من عمر 6 اشهر الى 36 شهر .\r\nتشمل سلة تخزين كبيرة وهي مثالية للتسوق.\r\nعجلات أمامية مع نظام امتصاص الصدمات ومثبت .\r\nعجلات خلفية مع مكابح.\r\nصنع في ايطاليا لون كحلي.', 'ROBINS', 0, '', 'baby'),
(72, 'كرسي الطعام ', 'images/products/B17.jpg', '38', 'نظام تثبيت عالمي على الكرسي مع حزام قابل للتعديل.\r\n4 ارتفاعات (0-18 سم).\r\nصينية وقماش  قابل للإزالة والغسل.\r\nمقعد بتصميم يتكيف مع جسم المواليد لون احمر.\r\nقاعدة مع قطع مطاطية ضد الانزلاق.', 'ROBINS', 0, '', 'baby'),
(73, 'مشاية المواليد', 'images/products/B18.jpg', '47', 'تناسب الأطفال من عمر 6 اشهر الى 12 شهر.\r\nمزودة بلوح ألعاب قابل للإزالة.\r\nكرسي مبطن لين.\r\nمزودة بوظيفة موسيقية.\r\nلون ازرق.', 'ROBINS', 0, '', 'baby'),
(74, 'مشاية المواليد', 'images/products/B19.jpg', '38', 'تناسب الأطفال من عمر 6 اشهر وحتى وزن 12 كلغ.\r\nثلاثة ارتفاعات قابلة للتعديل.\r\nمزودة بأنشطة وأضواء وأصوات.\r\nصينية قابلة للإزالة.\r\nلون ابيض.', 'ROBINS', 0, '', 'baby'),
(75, 'أرجوحة المواليد', 'images/products/B20.jpg', '18', 'توفر التسلية والتمارين للطفل بدون اتخاذ مساحة من أرضيتك.\r\nالكرسي ذواطار محاط بالكامل حول الطفل لتوفير الراحة.\r\nيسهل توضيبها وأخذها معك إلى أي مكان.\r\nيسهل تنظيفها بالمسح أيضاً عند الانتهاء من استخدامها.\r\nأحزمة قابلة للتعديل حسب تغيرات ارتفاع ووزن الطفل.', 'ROBINS', 0, '', 'baby'),
(76, 'سرير اللعب والنوم', 'images/products/B21.jpg', '87', 'يمكن تركيبه وطيّه بسهولة مع عجلات.\r\nيشمل طبقه علويه لتغيير الحفائظ  وناموسية وحقيبة للنقل.\r\nيناسب الأطفال من عمر 0 شهر وحتى وزن 15 كلغ.\r\nإطار من المعدن عالي الجودة وخفيف الوزن.\r\nالقياس :110 × 76 × 78سم.', 'ROBINS', 0, '', 'baby'),
(77, 'منشفة مع غطاء', 'images/products/B22.jpg', '11.99', 'منشفة ناعمة بقلنسوة للأطفال والرضع.\r\nمصنوعة 100% من القطن المزروع بطرق مستدامة.\r\nعالية الامتصاص ليجف طفلك سريعًا.\r\nتساعد على الاحتفاظ بالحرارة بعد حمام منعش.\r\nلون  فيروزي وأحمر.', 'IKEA', 0, '', 'baby'),
(78, 'بطانية ', 'images/products/B23.jpg', '13.99', 'بطانية محبوكة ناعمة على البشرة.\r\nمصنوع من القطن المستدام بنسبة 100%، خامة متينة وطبيعية تزداد نعومة مع كل غسلة.\r\nبفضل حجم البطانية بإمكانك بسهولة طيها ووضعها في الحقيبة عند الخروج للتنزّه.\r\nالسطح الناعم الأملس متين ولا يحتوي على أي مواد، أو فثالات أو مواد كيماوية يمكن أن تسبب الضرر لبشرة طفلك أو صحته. اختيار آمن لطفلك - وللبيئة.\r\nالحجم80x100 سم.', 'IKEA', 0, '', 'baby'),
(79, 'بطانية ', 'images/products/B24.jpg', '11', 'بطانية محبوكة ناعمة على البشرة.\r\nمصنوعة 100% من القطن.\r\nيمكن طيها ووضعها بسهولة في الحقيبة.\r\nسطح ناعم واملس.\r\nصنعت في تايلند.', 'ROBINS', 0, '', 'baby'),
(80, 'مركز اللعب', 'images/products/B25.jpg', '56', 'حصيرة لعب طرية.\r\nمناسبة للأطفال منذ الولادة.\r\nمليئة بالأنشطة.\r\nألعاب طرية قابلة للإزالة وبطانة طرية بشكل حصان أو أرنب.\r\nطريقتين للاستخدام قابلة للتعديل.', 'ROBINS', 0, '', 'baby'),
(81, 'مكواة بخار', 'images/products/M1.jpg', '16.99', 'مكواة بخار كوركماز A794  -وزن خفيف لسهولة الكي- بخار تلقائي- خاصية منع التكلس- القدرة: 1800 واط- اللون: أزرق\r\n', 'korkmaz', 0, '', 'wedding'),
(82, 'غلاية كهربائيّة', 'images/products/M2.jpg', '17.95', 'غلاية كهربائيّة كونتي CK-3380 سعة 1.7 لتر لون ستانلس ستيل', 'conti', 0, '', 'wedding'),
(83, 'ماكينة تحضير القهوة ', 'images/products/M3.jpg', '17.95', 'ماكينة تحضير القهوة كونتي CM-1125 سعة 1.25 لتر لون أسود', 'conti', 0, '', 'wedding'),
(84, 'صوبة كهربائية', 'images/products/M4.jpg', '19', 'صوبة كهربائية نوع ميديا مناسبة للعائلة متوفرة بثلاث شمعات', 'Media', 0, '', 'wedding'),
(85, 'مكواة بخار ', 'images/products/M5.jpg', '24', 'مكواة بخار فيليبس GC1433 طاقة 2000 واط لون أرجواني', 'philips', 0, '', 'wedding'),
(86, 'غلاية كهربائيّة', 'images/products/M6.jpg', '25', 'غلاية كهربائيّة تيفال TEKO150110 سعة 1.5 لتر لون أبيض', 'Tefal', 0, '', 'wedding'),
(87, 'مكنسة كهربائية ', 'images/products/M7.jpg', '46.99', 'مكنسة كهربائية كونتي بكيس 2000 واط موديل VC2102 لون فضي\r\nلقوة: 2000 واط.\r\nالسعة: 3 لترات.\r\nفلتر مايكرو.\r\nاللون: فضي.', 'conti', 0, '', 'wedding'),
(88, 'مكنسة كهربائية ', 'images/products/M8.jpg', '42', 'مكنسة كهربائية دايو موديل RCL-381 طاقة 1800 واط لون أبيض', 'Daewoo', 0, '', 'wedding'),
(89, 'مايكروويف', 'images/products/M9.jpg', '62', 'مايكروويف دايو KOR26S سعة 20 لتر ستانلس ستيل', 'Daewoo', 0, '', 'wedding'),
(90, 'بايركس وعاء ', 'images/products/M10.jpg', '11.79', 'بايركس وعاء تحميص بيضاوي قياس 35×24 سنتيمتر', 'Pyrex', 0, '', 'wedding'),
(91, 'طقم مقالي', 'images/products/M11.jpg', '15', 'ماغيفيسا طقم مقالي جرانيت 20 + 24 سم', 'Magefesa', 0, '', 'wedding'),
(92, 'صينية للفرن', 'images/products/M12.jpg', '12.99', 'نيوفلون صينية للفرن قياس 31×24 سنتيمتر', 'NewFlon', 0, '', 'wedding'),
(93, 'صواني مستطيلة', 'images/products/M13.jpg', '14.49', 'بايركس طقم صواني مستطيلة للفرن قطعتين 25 سم + 30 سم', 'Pyrex', 0, '', 'wedding'),
(94, 'وعاء جرانيت', 'images/products/M14.jpg', '16.99', 'إيميفلون وعاء جرانيت 26 سم + مقلاة 24 سم', 'NewFlon', 0, '', 'wedding'),
(95, 'طقم زجاجي', 'images/products/M15.jpg', '23.49', 'بايركس طقم زجاجي وعاء للشواء + وعاء خلط و إبريق قياس', 'Pyrex', 0, '', 'wedding'),
(96, 'طقم للقهوة', 'images/products/M16.jpg', '17.4', 'طقم للقهوة 12 قطعة من ARMN TRENDY بتصميم I MISS YOU - أبيض', 'armn', 0, '', 'wedding'),
(97, 'صينية مرآة', 'images/products/M17.jpg', '19.5', 'صينية مرآة للديكور حجم صغير من ARMN LYNN \r\nاجعلي من ضيافتك تجربة عنوانها الأناقة والفخامة وزيني منزلك بهذه الصينية الفاخرة من ARMN.\r\n', 'armn', 0, '', 'wedding'),
(98, 'مصباح طاولة', 'images/products/M18.jpg', '21.99', 'مصباح طاولة, نحاس, أبيض بتصميم عابر للزمن ويلائم أي مكان.', 'ÅRSTID', 0, '', 'wedding'),
(99, 'إطار صور', 'images/products/M19.jpg', '21.99', 'إطار, طلاء أسود\r\nيمكن تعليقه أفقياً أو عمودياً ليناسب المساحة المتوفرة.\r\nيمكن استخدامه أيضًا بدون تركيب لتعليق صورة أكبر.\r\nحامل هيدروجيني محايد؛ لن يتسبب في تغيير ألوان الصورة.\r\nحماية أمامية من البلاستيك تجعل الإطار أكثر أمانًا في الاستخدام.\r\nمتاحة بأحجام مختلفة.', 'EDSBRUK', 0, '', 'wedding'),
(100, 'طقم  زجاجي للتقديم', 'images/products/M20.jpg', '31.99', 'طقم تقديم من 18 قطعة, أبيض\r\nيتكون من: طبق (26 سم)، وصحن جانبي (20 سم)، وسلطانية (قطر 14 سم، ارتفاع 6 سم)، 6 قطع لكل منهم.', 'FLITIGHET', 0, '', 'wedding'),
(101, 'مزهرية', 'images/products/M21.jpg', '16.99', 'مزهرية لون أبيض بيج', 'GRADVIS', 0, '', 'wedding'),
(102, 'طاولة ', 'images/products/M22.jpg', '19.99', 'طاولة قهوة, أسود - بني\r\nرف منفصل للمجلات، الخ يساعد في تنظيم أغراضك وإبقاء سطح الطاولة خاليًا.', 'LACK', 0, '', 'wedding'),
(103, 'وحدة تخزين ', 'images/products/M23.jpg', '17.75', 'وحدة تخزين زاوية بـ3 رفوف للحمام من ARMN SPACE', 'ARMN SPACE', 0, '', 'wedding'),
(104, 'طقم بيت لحاف', 'images/products/M24.jpg', '28.25', 'طقم بيت لحاف مجوِز 6 قطع من ARMN SOLANO بتصميم LEUVEN\r\nسم الماركة: ARMN \r\nالمجموعة: Solano \r\nمادة الصنع: مايكروفايبر \r\n\r\nالقياسات: \r\n- بيت لحاف: 220 * 260 سم \r\n- شرشف سرير مطاط: 200 * 200 + 30 سم \r\n- أغطية وسائد: 50 * 70 + 5 سم \r\n\r\nالطقم مكون من: بيت لحاف عدد 1، شرشف سرير مطاط عدد 1، غطاء وسادة عدد 4 \r\n\r\nمعلومات إضافية: \r\n- كثافة النسيج: 110 غرام / متر مربع. \r\n- تصميم لا يسبب الحساسية: موافق عليه من قبل الجمعية البريطانية لأمراض الحساسية. \r\n- مضاد لعث الغبار. \r\n- بيت اللحاف غير مرفق بحشوة. \r\n- تصميم يستخدم على الوجهين. ', 'PRIMANOVA U', 0, '', 'wedding'),
(105, 'مرآة ', 'images/products/M25.jpg', '18.6', 'مرآة من PRIMANOVA - أبيض\r\nمادة الصنع: بلاستتيك، زجاج مرايا \r\nالقياسات: 67 * 47 سم\r\n', 'PRIMANOVA', 0, '', 'wedding'),
(106, 'كوبون شراء', 'images/products/carrefour.jpg', '12', 'كوبون شراء من كارفور بقيمة 10 دنانير', 'Carrefour', 0, '0', 'wedding'),
(107, 'كوبون شراء', 'images/products/carrefour.jpg', '12', 'كوبون شراء من كارفور بقيمة 10 دنانير', 'Carrefour', 0, '0', 'baby');

-- --------------------------------------------------------

--
-- Table structure for table `occasionproducts`
--

CREATE TABLE `occasionproducts` (
  `productid` int(11) NOT NULL,
  `occasionid` int(11) NOT NULL,
  `productname` varchar(255) NOT NULL,
  `productimage` varchar(255) NOT NULL,
  `productprice` int(11) NOT NULL,
  `productdescription` text NOT NULL,
  `merchantname` varchar(255) NOT NULL,
  `discount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `occasionproducts`
--

INSERT INTO `occasionproducts` (`productid`, `occasionid`, `productname`, `productimage`, `productprice`, `productdescription`, `merchantname`, `discount`) VALUES
(1, 1, 'Apple Watch', 'images/product1.png', 200, 'Aliquam sagittis ligula et sem lacinia, ut facilisis enim sollicitudin. Proin nisi est, convallis nec purus vitae, iaculis posuere sapien. Cum sociis natoque.', 'Carrefour', 10),
(2, 1, 'Microwave', 'images/product2.png', 100, 'Etiam materials ut mollis tellus, vel posuere nulla. Etiam sit amet lacus vitae massa sodales aliquam at eget quam. Integer ultricies et magna quis accumsan.', 'Safeway', 15),
(3, 1, 'Samsung Fridge', 'images/product3.png', 600, 'Sagittis ligula et sem lacinia, ut facilisis enim sollicitudin. Proin nisi est, convallis nec purus vitae, iaculis posuere sapien. Cum sociis natoque.', 'Sameh Mall', 10),
(4, 2, 'Wall Clock', 'images/product4.png', 30, 'Materials ut mollis tellus, vel posuere nulla. Etiam sit amet lacus vitae massa sodales aliquam at eget quam. Integer ultricies et magna quis accumsan.', 'Robins', 7),
(5, 2, 'Cooking Kit', 'images/product5.png', 50, 'Seeing as my index page requires these three tables and the fact I am repeating the syntax in each model then should I be using polymorphic', 'Carrefour', 15),
(6, 3, 'Bed Blanket', 'images/product6.png', 70, 'Duis at tellus at dui tincidunt scelerisque nec sed felis. Suspendisse id dolor sed leo rutrum euismod. Nullam vestibulum fermentum erat. It nam auctor.', 'Carrefour', 10);

-- --------------------------------------------------------

--
-- Table structure for table `occasions`
--

CREATE TABLE `occasions` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `occdate` date NOT NULL,
  `description` mediumtext NOT NULL,
  `occimage` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `occasions`
--

INSERT INTO `occasions` (`id`, `firstname`, `lastname`, `type`, `occdate`, `description`, `occimage`) VALUES
(1, 'Tariq', 'Burhan', 'Wedding', '2019-08-28', 'Manage large amounts of information over the web easily. MySQL databases are necessary to run many web-based applications, such as bulletin boards, content management systems, and online shopping carts. For more information, read the documentation.', 'images/about_01.jpg'),
(2, 'Khalil', 'Yousef', 'Baby Birth', '2019-09-18', 'In case it helps anybody, I was having the same issue and fixed by creating a new DB using the Database wizard ... then I moved the tables to the new DB using the \"move table to\" option in the \"operation\" section of phpMyAdmin', 'images/baby01.jpg'),
(3, 'Osama', 'Mahmoud', 'Wedding', '2019-09-27', 'Solved: I uploaded my website from dreamweaver to GoDaddy and realized many pages that had to access database were not uploading. After spending a Solved: I uploaded my website from dreamweaver to GoDaddy and realized many pages that had to access database were not uploading. After spending a.\r\n', 'images/about_01.jpg'),
(4, '?????', '????', '?????', '2019-08-30', '?????? ????? ???? ???? eco ???? ???? ??? ???? ???? ????? ????? ?? ?? ??? ????? ??? ????????? ???? ???????? ?? ???? ?? ??? ??? ?????? ???????? ????? ?????', 'images/wedding02.jpg'),
(5, '?????', '????', '????', '2019-08-31', '?????? ????? ???? ???? eco ???? ???? ??? ???? ???? ????? ????? ?? ?? ??? ????? ??? ????????? ???? ???????? ?? ???? ?? ??? ??? ?????? ???????? ????? ?????', 'images/wedding02.png'),
(6, '?????', '????', '????', '2019-08-31', '?????? ????? ???? ???? eco ???? ???? ??? ???? ???? ????? ????? ?? ?? ??? ????? ??? ????????? ???? ???????? ?? ???? ?? ??? ??? ?????? ???????? ????? ?????', 'images/wedding02.png'),
(7, 'محمود', 'حسان', 'زواج', '2019-08-27', 'الفراشة لا تبصم ولا تنافق الفراشة تعرف أن اثرها لا يزول انزعوا الغل من صدوركم وكونوا مثلها إن استطعتم الفراشة لا تبصم ولا تنافق الفراشة تعرف أن اثرها لا يزول انزعوا الغل من صدوركم وكونوا مثلها إن استطعتم', 'images/wedding02.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hd_occasions`
--
ALTER TABLE `hd_occasions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hd_occ_products`
--
ALTER TABLE `hd_occ_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `occ_id` (`occ_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `hd_products`
--
ALTER TABLE `hd_products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hd_occasions`
--
ALTER TABLE `hd_occasions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `hd_occ_products`
--
ALTER TABLE `hd_occ_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `hd_products`
--
ALTER TABLE `hd_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `hd_occ_products`
--
ALTER TABLE `hd_occ_products`
  ADD CONSTRAINT `hd_occ_products_ibfk_1` FOREIGN KEY (`occ_id`) REFERENCES `hd_occasions` (`id`),
  ADD CONSTRAINT `hd_occ_products_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `hd_products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

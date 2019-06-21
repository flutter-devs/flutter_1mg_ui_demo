import 'package:onemgtestlab/model/FeatureLab.dart';
import 'package:onemgtestlab/model/FullBodyCheck.dart';
import 'package:onemgtestlab/model/HealthCheckCategories.dart';
import 'package:onemgtestlab/model/HealthCheckUpHome.dart';
import 'package:onemgtestlab/model/ImageCarousel.dart';
import 'package:onemgtestlab/model/PathologyTests.dart';
import 'package:onemgtestlab/model/RadiologistTests.dart';

class Constants {

  static final String LAB_TEST = 'LAB_TEST';
  static final String SPLASH_SCREEN = 'SPLASH_SCREEN';

  static List<RadiologyTests> getRadiologyTestList() {
    return [
      new RadiologyTests('USG Whole Adbomen', 'Ultrasound Whole Abdomen',
          'Provided By 9 Labs', '50% Coupon', 'MRP', '₹1200', '₹600', 'ADD'),
      new RadiologyTests('X - Ray Chest PA View', '', 'Provided By 7 Labs',
          '50% Coupon', 'MRP', '₹170', '₹170', 'ADD'),
      new RadiologyTests('MRI Brain', '', 'Provided By 6 Labs', '50% Coupon',
          'MRP', '₹170', '₹170', 'ADD'),
      new RadiologyTests('CT Head', 'CT Brain/NCCT Head', 'Provided By 6 Labs',
          '50% Coupon', 'MRP', '₹170', '₹170', 'ADD'),
      new RadiologyTests('PET CT Scan (Whole Body)', '', 'Provided By 3 Labs',
          '50% Coupon', 'MRP', '₹170', '₹170', 'ADD'),
      new RadiologyTests('MRI Lummbosacral', '', 'Provided By 6 Labs',
          '50% Coupon', 'MRP', '₹6000', '₹3000', 'ADD'),
    ];
  }

  static List<FeatureLab> getFeatureLabTestList() {
    return [
      new FeatureLab('assets/images/1mglabs_1.webp', '1mglabs'),
      new FeatureLab(
          'assets/images/dr.lalpathlabs.webp', 'Dr. Lal PathLabs Ltd.'),
      new FeatureLab('assets/images/srl.webp', 'SRL Limited'),
      new FeatureLab(
          'assets/images/thyrocare.webp', 'Thyrocare Laboratries Ltd.'),
      new FeatureLab(
          'assets/images/Metropolis-logo_new.webp', 'Metropolis Laboratries'),
      new FeatureLab(
          'assets/images/mahajanimaging.jpg', 'Mahajan Imaging Centre (HZ)'),
    ];
  }

  static List<HealthCheckUpHome> getFullCheckHomeTestList() {
    return [
      new HealthCheckUpHome(
          'Good Health Premium Package with carditnal',
          'Includes 81 tests',
          'assets/images/thyrocare.webp',
          '4.7',
          'NABL,ISO',
          '50% Coupon',
          'MRP',
          '₹3199',
          '₹1599',
          'ADD'),
      new HealthCheckUpHome(
          'Good Health Package',
          'Includes 60 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '25% Off + 50% Coupon',
          'MRP',
          '₹1600',
          '₹599',
          'ADD'),
      new HealthCheckUpHome(
          'Summer Special Health Checkup',
          'Includes 63 tests',
          'assets/images/thyrocare.webp',
          '4.7',
          'NABL,ISO',
          '9% Off + 50% Coupon',
          'MRP',
          '₹2200',
          '₹999',
          'ADD'),
      new HealthCheckUpHome(
          'Summer Special Health Checkup',
          'Includes 63 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '9% Off + 50% Coupon',
          'MRP',
          '₹2200',
          '₹999',
          'ADD'),
      new HealthCheckUpHome(
          'Comperehensive Full Body Checkp',
          'Includes 95 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '78% Off + 50% Coupon',
          'MRP',
          '₹10500',
          '₹1149',
          'ADD'),
    ];
  }

  static List<FullBodyCheck> getFullBodyCheckTestList() {
    return [
      new FullBodyCheck(
          'Aarogyam 1.3',
          'Includes 64 tests',
          'assets/images/thyrocare.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹725',
          'ADD'),
      new FullBodyCheck(
          'Basic Body Profile',
          'Includes 65 tests',
          'assets/images/Pathcare.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹1600',
          '₹599',
          'ADD'),
      new FullBodyCheck(
          'Aarogyam 1.2',
          'Includes 64 tests',
          'assets/images/thyrocare.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Basic Health Package',
          'Includes 64 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Personalized Full Body Checkup',
          'Includes 64 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Swasth Plus Health Advance Panel',
          'Includes 64 tests',
          'assets/images/dr.lalpathlabs.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Aarogyam 1.7',
          'Includes 89 tests',
          'assets/images/thyrocare.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Aarogyam 1.4',
          'Includes 75 tests',
          'assets/images/thyrocare.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Basic Health Screening (includes)',
          'Includes 29 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Full Body Panel (includes 52 tests)',
          'Includes 52 tests',
          'assets/images/Medcis.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Diwali Special Package',
          'Includes 63 tests',
          'assets/images/1mglabs_1.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
      new FullBodyCheck(
          'Whole Body Screening (includes)',
          'Includes 60 tests',
          'assets/images/Pathcare.webp',
          '4.7',
          'NABL,ISO',
          '34% Off 25% Coupon',
          'MRP',
          '₹2200',
          '₹1087',
          'ADD'),
    ];
  }

  static List<HealthCheckCategories> getHealthCategoriesList() {
    return [
      new HealthCheckCategories('assets/images/thyrocare.webp', 'Diabetes'),
      new HealthCheckCategories(
          'assets/images/Pathcare.webp', 'Full Body Check Up'),
      new HealthCheckCategories('assets/images/Pathcare.webp', 'Woman Health'),
      new HealthCheckCategories('assets/images/1mglabs_1.webp', 'Healthy Men'),
      new HealthCheckCategories(
          'assets/images/Medcis.webp', 'Senior Citizen Checkup'),
      new HealthCheckCategories(
          'assets/images/1mglabs_1.webp', 'Vitamin Tests'),
      new HealthCheckCategories(
          'assets/images/thyrocare.webp', 'Healthy Bones'),
      new HealthCheckCategories('assets/images/Medcis.webp', 'Pregnancy'),
      new HealthCheckCategories(
          'assets/images/dr.lalpathlabs.webp', 'Hormone Tests'),
    ];
  }

  static List<PathologyTests> getPathologyTestList() {
    return [
      new PathologyTests('Complete Blood Count', 'CBP', 'Provided By 17 Labs',
          '', '', '', '₹300', 'ADDED'),
      new PathologyTests('Thyroid Stimulating Hormone', 'Thyrotropin',
          'Provided By 18 Labs', '', '', '', '₹300', 'ADD'),
      new PathologyTests('Kideny Function Test', 'Reneal Function Test',
          'Provided By 16 Labs', '50% Coupon', 'MRP', '₹500', '₹250', 'ADD'),
      new PathologyTests('GLycosylated Hemoglobin', 'GLycated Hemoglobin',
          'Provided By 18 Labs', '50% Coupon', 'MRP', '₹170', '₹300', 'ADD'),
      new PathologyTests('Liqid Profile', '', 'Provided By 18 Labs',
          '50% Coupon', 'MRP', '₹500', '₹250', 'ADD'),
      new PathologyTests('Dengue Antigen NS1, IgC & IgM', '',
          'Provided By 18 Labs', '50% Coupon', 'MRP', '₹1045', '₹522', 'ADD'),
      new PathologyTests('Liver function Test', 'Hepatic function Test',
          'Provided By 18 Labs', '50% Coupon', 'MRP', '₹600', '₹300', 'ADD'),
      new PathologyTests('Thyroid Profile Total', 'Thyroid Function Test',
          'Provided By 15 Labs', '50% Coupon', 'MRP', '₹170', '₹300', 'ADD'),
    ];
  }

  static List<String> getCarouselList() {
    return [
      'assets/images/1mg.jpg',
      'assets/images/MedicineOffer.png',
      'assets/images/HealthProductImage.png',
      'assets/images/LabTestImage.png',
    ];
  }
}

import 'package:personal_website/models/experience_model.dart';
import 'package:personal_website/models/project_model.dart';

const List listTechnologies1 = ['Flutter', 'Git', 'Firebase'];

const List listTechnologies2 = ['Rest-API', 'Figma', 'Postman'];

const List<ExperienceModel> listExperience = [
  ExperienceModel(
    companyLink: '',
    companyName: 'Arham Little Nerd',
    duration: 'Mar 2021 - Running',
    experiences: [
      'Work with a team of UI/UX Designer and Back-End Developer to build E-Wallet Apps and Mobile Banking Apps for various clients.',
      'Write, maintain code with implemented clean architecture in every project, and also supervisioned by senior engineer to write good code.',
      'Communicate with multi-disciplinary teams of engineers, designers, project managers, and clients on a daily basis.',
      'Fix bugs and ensuring the application can used properly when released.'
    ,],
    position: 'Mobile Application Developer',
  ),
  ExperienceModel(
    companyLink: '',
    companyName: 'Arham Little Nerd',
    duration: 'March 2023 - Present',
    experiences: [
      'Work with team of IT Application Department to digitilization existing bussines process or create new application to help administration company.',
      'Refactoring existing project mobile apps to implemented clean architecture for easier to read, maintainable, and scalable for future.',
      'Support users at various subsidiary with fix bug on mobile application.'
    ],
    position: 'Mobile Application Developer',
  )
,];

const List<ProjectModel> listProject = [
  ProjectModel(
    companyLink: '',
    companyName: 'Arham Little Nerd',
    projectDesc:
        'Build a E-Wallet Application to provide financial services with Flutter for Android and iOS.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps/details?id=com.posindonesia.giropos',
      'appstore': 'https://apps.apple.com/id/app/pospay/id1542001621',
      'github': '',
    },
    projectTitle: 'Pospay     ',
  ),
  ProjectModel(
    companyLink: '',
    companyName: 'Arham Little Nerd',
    projectDesc:
        'Build a Mobile Banking Application to provide financial services with Flutter for Android and iOS.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps',
      'appstore': 'https://apps.apple.com',
      'github': 'https://github.com/ArhamDippoxD',
    },
    projectTitle: 'Arham Little Nerd',
  ),
  ProjectModel(
    companyLink: '',
    companyName: 'Arham Little Nerd',
    projectDesc:
        'Build a Mobile Banking Application to provide financial services with Flutter for Android and iOS.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps',
      'appstore': 'https://apps.apple.com',
      'github': '',
    },
    projectTitle: 'Mobile @ArhamLifeStyle',
  ),
  ProjectModel(
    companyLink: '',
    companyName: 'Arham Little Nerd',
    projectDesc:
        'Build a E-Wallet Application to provide financial services with Flutter for Android and iOS.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps',
      'appstore': 'https://apps.apple.com',
      'github': '',
    },
    projectTitle: 'Pay@Arham',
  ),
];

const List<ProjectModel> listProjectOther = [
  ProjectModel(
    companyName: 'Self Employee',
    projectDesc:
        'Build a Airline Ticket Booking application using Flutter with implement GetX state management. This application using Firebase for user and database authentication, and there are already multilingual features in English and Indonesian.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps',
      'appstore': '',
      'github': 'https://github.com/ArhamDippoxD',
    },
    projectTitle: 'AirArham     ',
  ),
  ProjectModel(
    companyName: 'Self Employee',
    projectDesc:
        'Build a Aesthetic Library Service Information System for mobile application to facilitate librarians such as getting latest news or searching for some books. This application develop using Flutter with implement GetX state management, integration Rest-API, and using Firebase for push notification feature.',
    projectLink: {
      'playstore': 'https://play.google.com/store/apps',
      'appstore': '',
      'github': 'https://github.com/ArhamDippoxD',
    },
    projectTitle: 'ArhamS Mobile',
  ),
  ProjectModel(
    companyName: 'Self Employee',
    projectDesc:
        'Build a Cinema Ticket Booking application using Flutter with implement GetX state management. This application using Firebase for user and database authentication, integration Rest-API from open API themoviedb to getting movie data, and there are already multilingual features in English and Indonesian.',
    projectLink: {
      'playstore':
          'https://play.google.com/store/apps',
      'appstore': '',
      'github': 'https://github.com/ArhamDippoxD',
    },
    projectTitle: 'ArhamS palace           ',
  ),
];

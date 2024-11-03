import 'package:login_sdk/dao/login_dao.dart';

xyHeader () {
    Map<String, String> header = {
      "auth-token": "ZmEtMjAyMS0wNC0xMaiAyMToyddMjoyddMC1mYQ==fg",
      "course-flag": "fg",
      "boarding-pass": LoginDao.getBoardingPass() ?? "",
    };

    return header;
}
import 'package:phone_numbers_parser/src/models/country.dart';
import 'package:phone_numbers_parser/src/models/country_phone_description.dart';

// This file was auto generated

List<Country> countries = [
  const Country(
    name: r"Andorra",
    flag: r"🇦🇩",
    isoCode: r"AD",
    phone: const CountryPhoneDescription(
      dialCode: r"376",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1|6\\d)\\d{7}|[135-9]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6, 9],
          pattern: r"690\\d{6}|[356]\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"[78]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"United Arab Emirates",
    flag: r"🇦🇪",
    isoCode: r"AE",
    phone: const CountryPhoneDescription(
      dialCode: r"971",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[4-7]\\d|9[0-689])\\d{7}|800\\d{2,9}|[2-4679]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"5[024-68]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[2-4679][2-8]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Afghanistan",
    flag: r"🇦🇫",
    isoCode: r"AF",
    phone: const CountryPhoneDescription(
      dialCode: r"93",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-7]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:[25][0-8]|[34][0-4]|6[0-5])[2-9]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Antigua and Barbuda",
    flag: r"🇦🇬",
    isoCode: r"AG",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([457]\\d{6})$",
      nationalPrefixTransformRule: r"268$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:268|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"268(?:464|7(?:1[3-9]|[28]\\d|3[0246]|64|7[0-689]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"268(?:4(?:6[0-38]|84)|56[0-2])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Anguilla",
    flag: r"🇦🇮",
    isoCode: r"AI",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2457]\\d{6})$",
      nationalPrefixTransformRule: r"264$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:264|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"264(?:235|4(?:69|76)|5(?:3[6-9]|8[1-4])|7(?:29|72))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"264(?:292|4(?:6[12]|9[78]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Albania",
    flag: r"🇦🇱",
    isoCode: r"AL",
    phone: const CountryPhoneDescription(
      dialCode: r"355",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:700\\d\\d|900)\\d{3}|8\\d{5,7}|(?:[2-5]|6\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"6(?:[78][2-9]|9\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"4505[0-2]\\d{3}|(?:[2358][16-9]\\d[2-9]|4410)\\d{4}|(?:[2358][2-5][2-9]|4(?:[2-57-9][2-9]|6\\d))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Armenia",
    flag: r"🇦🇲",
    isoCode: r"AM",
    phone: const CountryPhoneDescription(
      dialCode: r"374",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[1-489]\\d|55|60|77)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:33|4[1349]|55|77|88|9[13-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:(?:1[0-25]|47)\\d|2(?:2[2-46]|3[1-8]|4[2-69]|5[2-7]|6[1-9]|8[1-7])|3[12]2)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Angola",
    flag: r"🇦🇴",
    isoCode: r"AO",
    phone: const CountryPhoneDescription(
      dialCode: r"244",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[29]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9[1-49]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"2\\d(?:[0134][25-9]|[25-9]\\d)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Argentina",
    flag: r"🇦🇷",
    isoCode: r"AR",
    phone: const CountryPhoneDescription(
      dialCode: r"54",
      internationalPrefix: r"00",
      nationalPrefix:
          r"\r\n                 0?(?:\r\n                   (\r\n                     11|\r\n                     2(?:\r\n                       2(?:\r\n                         02?|\r\n                         [13]|\r\n                         2[13-79]|\r\n                         4[1-6]|\r\n                         5[2457]|\r\n                         6[124-8]|\r\n                         7[1-4]|\r\n                         8[13-6]|\r\n                         9[1267]\r\n                       )|\r\n                       3(?:\r\n                         02?|\r\n                         1[467]|\r\n                         2[03-6]|\r\n                         3[13-8]|\r\n                         [49][2-6]|\r\n                         5[2-8]|\r\n                         [67]\r\n                       )|\r\n                       4(?:\r\n                         7[3-578]|\r\n                         9\r\n                       )|\r\n                       6(?:\r\n                         [0136]|\r\n                         2[24-6]|\r\n                         4[6-8]?|\r\n                         5[15-8]\r\n                       )|\r\n                       80|\r\n                       9(?:\r\n                         0[1-3]|\r\n                         [19]|\r\n                         2\\d|\r\n                         3[1-6]|\r\n                         4[02568]?|\r\n                         5[2-4]|\r\n                         6[2-46]|\r\n                         72?|\r\n                         8[23]?\r\n                       )\r\n                     )|\r\n                     3(?:\r\n                       3(?:\r\n                         2[79]|\r\n                         6|\r\n                         8[2578]\r\n                       )|\r\n                       4(?:\r\n                         0[0-24-9]|\r\n                         [12]|\r\n                         3[5-8]?|\r\n                         4[24-7]|\r\n                         5[4-68]?|\r\n                         6[02-9]|\r\n                         7[126]|\r\n                         8[2379]?|\r\n                         9[1-36-8]\r\n                       )|\r\n                       5(?:\r\n                         1|\r\n                         2[1245]|\r\n                         3[237]?|\r\n                         4[1-46-9]|\r\n                         6[2-4]|\r\n                         7[1-6]|\r\n                         8[2-5]?\r\n                       )|\r\n                       6[24]|\r\n                       7(?:\r\n                         [069]|\r\n                         1[1568]|\r\n                         2[15]|\r\n                         3[145]|\r\n                         4[13]|\r\n                         5[14-8]|\r\n                         7[2-57]|\r\n                         8[126]\r\n                       )|\r\n                       8(?:\r\n                         [01]|\r\n                         2[15-7]|\r\n                         3[2578]?|\r\n                         4[13-6]|\r\n                         5[4-8]?|\r\n                         6[1-357-9]|\r\n                         7[36-8]?|\r\n                         8[5-8]?|\r\n                         9[124]\r\n                       )\r\n                     )\r\n                   )15\r\n                 )?",
      nationalPrefixTransformRule: r"9$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:11|[89]\\d\\d)\\d{8}|[2368]\\d{9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10, 11],
          pattern:
              r"93888[013-9]\\d{5}|9(?:29(?:54|66)|3(?:777|865))[2-8]\\d{5}|93(?:7(?:1[15]|81)|8(?:21|4[16]|69|9[12]))[46]\\d{5}|9(?:2(?:2(?:2[59]|44|52)|3(?:26|44)|473|9(?:[07]2|2[26]|34|46))|3327)[45]\\d{5}|9(?:2(?:284|302|657|920)|3(?:4(?:8[27]|92)|541|755|878))[2-7]\\d{5}|9(?:2(?:(?:26|62)2|32[03]|477|9(?:42|83))|3(?:329|4(?:[47]6|62|89)|564))[2-6]\\d{5}|(?:675\\d|9(?:11[1-8]\\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-7]|[36][45]|4[3-6])|80[45]|9(?:[17][4-6]|[48][45]|9[3-6]))|3(?:364|4(?:1[2-7]|[235][4-6]|84)|5(?:1[2-8]|[38][4-6])|6(?:2[45]|44)|7[069][45]|8(?:[03][45]|[17][2-6]|[58][3-6]))))\\d{6}|92(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\\d{5}|9(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])))[3-6]\\d{5}|9(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|25|[45][25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"3888[013-9]\\d{5}|(?:29(?:54|66)|3(?:777|865))[2-8]\\d{5}|3(?:7(?:1[15]|81)|8(?:21|4[16]|69|9[12]))[46]\\d{5}|(?:2(?:2(?:2[59]|44|52)|3(?:26|44)|473|9(?:[07]2|2[26]|34|46))|3327)[45]\\d{5}|(?:2(?:284|302|657|920)|3(?:4(?:8[27]|92)|541|755|878))[2-7]\\d{5}|(?:2(?:(?:26|62)2|32[03]|477|9(?:42|83))|3(?:329|4(?:[47]6|62|89)|564))[2-6]\\d{5}|(?:(?:11[1-8]|670)\\d|2(?:2(?:0[45]|1[2-6]|3[3-6])|3(?:[06]4|7[45])|494|6(?:04|1[2-7]|[36][45]|4[3-6])|80[45]|9(?:[17][4-6]|[48][45]|9[3-6]))|3(?:364|4(?:1[2-7]|[235][4-6]|84)|5(?:1[2-8]|[38][4-6])|6(?:2[45]|44)|7[069][45]|8(?:[03][45]|[17][2-6]|[58][3-6])))\\d{6}|2(?:2(?:21|4[23]|6[145]|7[1-4]|8[356]|9[267])|3(?:16|3[13-8]|43|5[346-8]|9[3-5])|475|6(?:2[46]|4[78]|5[1568])|9(?:03|2[1457-9]|3[1356]|4[08]|[56][23]|82))4\\d{5}|(?:2(?:2(?:57|81)|3(?:24|46|92)|9(?:01|23|64))|3(?:4(?:42|71)|5(?:25|37|4[347]|71)|7(?:18|5[17])))[3-6]\\d{5}|(?:2(?:2(?:02|2[3467]|4[156]|5[45]|6[6-8]|91)|3(?:1[47]|25|[45][25]|96)|47[48]|625|932)|3(?:38[2578]|4(?:0[0-24-9]|3[78]|4[457]|58|6[03-9]|72|83|9[136-8])|5(?:2[124]|[368][23]|4[2689]|7[2-6])|7(?:16|2[15]|3[145]|4[13]|5[468]|7[2-5]|8[26])|8(?:2[5-7]|3[278]|4[3-5]|5[78]|6[1-378]|[78]7|94)))[4-6]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"AmericanSamoa",
    flag: r"🇦🇸",
    isoCode: r"AS",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([267]\\d{6})$",
      nationalPrefixTransformRule: r"684$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|684|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"684(?:2(?:48|5[2468]|72)|7(?:3[13]|70|82))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"6846(?:22|33|44|55|77|88|9[19])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Austria",
    flag: r"🇦🇹",
    isoCode: r"AT",
    phone: const CountryPhoneDescription(
      dialCode: r"43",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"1\\d{3,12}|2\\d{6,12}|43(?:(?:0\\d|5[02-9])\\d{3,9}|2\\d{4,5}|[3467]\\d{4}|8\\d{4,6}|9\\d{4,7})|5\\d{4,12}|8\\d{7,12}|9\\d{8,12}|(?:[367]\\d|4[0-24-9])\\d{4,11}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8, 9, 10, 11, 12, 13],
          pattern: r"6(?:5[0-3579]|6[013-9]|[7-9]\\d)\\d{4,10}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
          pattern:
              r"1(?:11\\d|[2-9]\\d{3,11})|(?:316|463|(?:51|66|73)2)\\d{3,10}|(?:2(?:1[467]|2[13-8]|5[2357]|6[1-46-8]|7[1-8]|8[124-7]|9[1458])|3(?:1[1-578]|3[23568]|4[5-7]|5[1378]|6[1-38]|8[3-68])|4(?:2[1-8]|35|7[1368]|8[2457])|5(?:2[1-8]|3[357]|4[147]|5[12578]|6[37])|6(?:13|2[1-47]|4[135-8]|5[468])|7(?:2[1-8]|35|4[13478]|5[68]|6[16-8]|7[1-6]|9[45]))\\d{4,10}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Australia",
    flag: r"🇦🇺",
    isoCode: r"AU",
    phone: const CountryPhoneDescription(
      dialCode: r"61",
      internationalPrefix:
          r"001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
      nationalPrefix: r"0|(183[12])",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"1(?:[0-79]\\d{7,8}|8[0-24-9]\\d{7})|[2-478]\\d{8}|1\\d{4,7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"4(?:83[0-38]|93[0-4])\\d{5}|4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-24-9]|9[0-27-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:(?:2(?:[0-26-9]\\d|3[0-8]|4[02-9]|5[0135-9])|3(?:[0-3589]\\d|4[0-578]|6[1-9]|7[0-35-9])|7(?:[013-57-9]\\d|2[0-8]))\\d{3}|8(?:51(?:0(?:0[03-9]|[12479]\\d|3[2-9]|5[0-8]|6[1-9]|8[0-7])|1(?:[0235689]\\d|1[0-69]|4[0-589]|7[0-47-9])|2(?:0[0-79]|[18][13579]|2[14-9]|3[0-46-9]|[4-6]\\d|7[89]|9[0-4]))|(?:6[0-8]|[78]\\d)\\d{3}|9(?:[02-9]\\d{3}|1(?:(?:[0-58]\\d|6[0135-9])\\d|7(?:0[0-24-9]|[1-9]\\d)|9(?:[0-46-9]\\d|5[0-79])))))\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Aruba",
    flag: r"🇦🇼",
    isoCode: r"AW",
    phone: const CountryPhoneDescription(
      dialCode: r"297",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[25-79]\\d\\d|800)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:290|5[69]\\d|6(?:[03]0|22|4[0-2]|[69]\\d)|7(?:[34]\\d|7[07])|9(?:6[45]|9[4-8]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"5(?:2\\d|8[1-9])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Aland Islands",
    flag: r"🇦🇽",
    isoCode: r"AX",
    phone: const CountryPhoneDescription(
      dialCode: r"358",
      internationalPrefix:
          r"00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"2\\d{4,9}|35\\d{4,5}|(?:60\\d\\d|800)\\d{4,6}|7\\d{5,11}|(?:[14]\\d|3[0-46-9]|50)\\d{4,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6, 7, 8, 9, 10],
          pattern: r"(?:4[0-8]|50)\\d{4,8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8, 9],
          pattern: r"18[1-8]\\d{3,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Azerbaijan",
    flag: r"🇦🇿",
    isoCode: r"AZ",
    phone: const CountryPhoneDescription(
      dialCode: r"994",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"365\\d{6}|(?:[124579]\\d|60|88)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:36554|99[2-9]\\d\\d)\\d{4}|(?:[16]0|4[04]|5[015]|7[07])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:222[0-79]\\d|365(?:[0-46-9]\\d|5[0-35-9]))\\d{4}|(?:(?:1[28]|46)\\d|2(?:[045]2|1[24]|2[34]|33|6[23]))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bosnia and Herzegovina",
    flag: r"🇧🇦",
    isoCode: r"BA",
    phone: const CountryPhoneDescription(
      dialCode: r"387",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"6\\d{8}|(?:[35689]\\d|49|70)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"6040\\d{5}|6(?:03|[1-356]|44|7\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:3(?:[05-79][2-9]|1[4579]|[23][24-9]|4[2-4689]|8[2457-9])|49[2-579]|5(?:0[2-49]|[13][2-9]|[268][2-4679]|4[4689]|5[2-79]|7[2-69]|9[2-4689]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Barbados",
    flag: r"🇧🇧",
    isoCode: r"BB",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-9]\\d{6})$",
      nationalPrefixTransformRule: r"246$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:246|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"246(?:2(?:[3568]\\d|4[0-57-9])|45\\d|69[5-7]|8(?:[2-5]\\d|83))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"246(?:2(?:2[78]|7[0-4])|4(?:1[024-6]|2\\d|3[2-9])|5(?:20|[34]\\d|54|7[1-3])|6(?:2\\d|38)|7[35]7|9(?:1[89]|63))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bangladesh",
    flag: r"🇧🇩",
    isoCode: r"BD",
    phone: const CountryPhoneDescription(
      dialCode: r"880",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"1\\d{9}|2\\d{7,8}|88\\d{4,6}|(?:8[0-79]|9\\d)\\d{4,8}|(?:[346]\\d|[57])\\d{5,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"(?:1[13-9]\\d|644)\\d{7}|(?:3[78]|44|66)[02-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8, 9, 10],
          pattern:
              r"(?:4(?:31\\d\\d|423)|5222)\\d{3}(?:\\d{2})?|8332[6-9]\\d\\d|(?:3(?:03[56]|224)|4(?:22[25]|653))\\d{3,4}|(?:3(?:42[47]|529|823)|4(?:027|525|65(?:28|8))|562|6257|7(?:1(?:5[3-5]|6[12]|7[156]|89)|22[589]56|32|42675|52(?:[25689](?:56|8)|[347]8)|71(?:6[1267]|75|89)|92374)|82(?:2[59]|32)56|9(?:03[23]56|23(?:256|373)|31|5(?:1|2[4589]56)))\\d{3}|(?:3(?:02[348]|22[35]|324|422)|4(?:22[67]|32[236-9]|6(?:2[46]|5[57])|953)|5526|6(?:024|6655)|81)\\d{4,5}|(?:2(?:7(?:1[0-267]|2[0-289]|3[0-29]|4[01]|5[1-3]|6[013]|7[0178]|91)|8(?:0[125]|1[1-6]|2[0157-9]|3[1-69]|41|6[1-35]|7[1-5]|8[1-8]|9[0-6])|9(?:0[0-2]|1[0-4]|2[568]|3[3-6]|5[5-7]|6[0136-9]|7[0-7]|8[014-9]))|3(?:0(?:2[025-79]|3[2-4])|181|22[12]|32[2356]|824)|4(?:02[09]|22[348]|32[045]|523|6(?:27|54))|666(?:22|53)|7(?:22[57-9]|42[56]|82[35])8|8(?:0[124-9]|2(?:181|2[02-4679]8)|4[12]|[5-7]2)|9(?:[04]2|2(?:2|328)|81))\\d{4}|(?:2[45]\\d\\d|3(?:1(?:2[5-7]|[5-7])|425|822)|4(?:033|1\\d|[257]1|332|4(?:2[246]|5[25])|6(?:2[35]|56|62)|8(?:23|54)|92[2-5])|5(?:02[03489]|22[457]|32[35-79]|42[46]|6(?:[18]|53)|724|826)|6(?:023|2(?:2[2-5]|5[3-5]|8)|32[3478]|42[34]|52[47]|6(?:[18]|6(?:2[34]|5[24]))|[78]2[2-5]|92[2-6])|7(?:02|21\\d|[3-589]1|6[12]|72[24])|8(?:217|3[12]|[5-7]1)|9[24]1)\\d{5}|(?:(?:3[2-8]|5[2-57-9]|6[03-589])1|4[4689][18])\\d{5}|[59]1\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Belgium",
    flag: r"🇧🇪",
    isoCode: r"BE",
    phone: const CountryPhoneDescription(
      dialCode: r"32",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"4\\d{8}|[1-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"4[5-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"80[2-8]\\d{5}|(?:1[0-69]|[23][2-8]|4[23]|5\\d|6[013-57-9]|71|8[1-79]|9[2-4])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Burkina Faso",
    flag: r"🇧🇫",
    isoCode: r"BF",
    phone: const CountryPhoneDescription(
      dialCode: r"226",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[025-7]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:0[127]|5[1-8]|[67]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"2(?:0(?:49|5[23]|6[56]|9[016-9])|4(?:4[569]|5[4-6]|6[56]|7[0179])|5(?:[34]\\d|50|6[5-7]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bulgaria",
    flag: r"🇧🇬",
    isoCode: r"BG",
    phone: const CountryPhoneDescription(
      dialCode: r"359",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-7]\\d{6,7}|[89]\\d{6,8}|2\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"43[07-9]\\d{5}|(?:48|8[7-9]\\d|9(?:8\\d|9[69]))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8],
          pattern:
              r"2\\d{5,7}|(?:43[1-6]|70[1-9])\\d{4,5}|(?:[36]\\d|4[124-7]|[57][1-9]|8[1-6]|9[1-7])\\d{5,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bahrain",
    flag: r"🇧🇭",
    isoCode: r"BH",
    phone: const CountryPhoneDescription(
      dialCode: r"973",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[136-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:3(?:[1-79]\\d|8[0-47-9])\\d|6(?:3(?:00|33|6[16])|6(?:3[03-9]|[69]\\d|7[0-6])))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:1(?:3[1356]|6[0156]|7\\d)\\d|6(?:1[16]\\d|500|6(?:0\\d|3[12]|44|7[7-9]|88)|9[69][69])|7(?:1(?:11|78)|7\\d\\d))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Burundi",
    flag: r"🇧🇮",
    isoCode: r"BI",
    phone: const CountryPhoneDescription(
      dialCode: r"257",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[267]\\d|31)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:29|31|6[1289]|7[125-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"22\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Benin",
    flag: r"🇧🇯",
    isoCode: r"BJ",
    phone: const CountryPhoneDescription(
      dialCode: r"229",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[25689]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:5[1-35-8]|6\\d|9[013-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:02|1[037]|2[45]|3[68])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Barthelemy",
    flag: r"🇧🇱",
    isoCode: r"BL",
    phone: const CountryPhoneDescription(
      dialCode: r"590",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:590|69\\d|976)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"69(?:0\\d\\d|1(?:2[29]|3[0-5]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"590(?:2[7-9]|5[12]|87)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bermuda",
    flag: r"🇧🇲",
    isoCode: r"BM",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-8]\\d{6})$",
      nationalPrefixTransformRule: r"441$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:441|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"441(?:[2378]\\d|5[0-39])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"441(?:[46]\\d\\d|5(?:4\\d|60|89))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Brunei Darussalam",
    flag: r"🇧🇳",
    isoCode: r"BN",
    phone: const CountryPhoneDescription(
      dialCode: r"673",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-578]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:22[89]|[78]\\d\\d)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"22[0-7]\\d{4}|(?:2[013-9]|[34]\\d|5[0-25-9])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bolivia, Plurinational State of",
    flag: r"🇧🇴",
    isoCode: r"BO",
    phone: const CountryPhoneDescription(
      dialCode: r"591",
      internationalPrefix: r"00(?:1\\d)?",
      nationalPrefix: r"0(1\\d)?",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-467]\\d\\d|8001)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[67]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:2(?:2\\d\\d|5(?:11|[258]\\d|9[67])|6(?:12|2\\d|9[34])|8(?:2[34]|39|62))|3(?:3\\d\\d|4(?:6\\d|8[24])|8(?:25|42|5[257]|86|9[25])|9(?:[27]\\d|3[2-4]|4[248]|5[24]|6[2-6]))|4(?:4\\d\\d|6(?:11|[24689]\\d|72)))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Brazil",
    flag: r"🇧🇷",
    isoCode: r"BR",
    phone: const CountryPhoneDescription(
      dialCode: r"55",
      internationalPrefix: r"00(?:1[245]|2[1-35]|31|4[13]|[56]5|99)",
      nationalPrefix:
          r"\r\n                 (?:\r\n                   0|\r\n                   90\r\n                 )(?:\r\n                   (\r\n                     1[245]|\r\n                     2[1-35]|\r\n                     31|\r\n                     4[13]|\r\n                     [56]5|\r\n                     99\r\n                   )(\r\n                     \\d{10,11}\r\n                   )\r\n                 )?",
      nationalPrefixTransformRule: r"$2",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"(?:[1-46-9]\\d\\d|5(?:[0-46-9]\\d|5[0-24679]))\\d{8}|[1-9]\\d{9}|[3589]\\d{8}|[34]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10, 11],
          pattern:
              r"(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])(?:7|9\\d)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:[14689][1-9]|2[12478]|3[1-578]|5[13-5]|7[13-579])[2-5]\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bahamas",
    flag: r"🇧🇸",
    isoCode: r"BS",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([3-8]\\d{6})$",
      nationalPrefixTransformRule: r"242$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:242|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"242(?:3(?:5[79]|7[56]|95)|4(?:[23][1-9]|4[1-35-9]|5[1-8]|6[2-8]|7\\d|81)|5(?:2[45]|3[35]|44|5[1-46-9]|65|77)|6[34]6|7(?:27|38)|8(?:0[1-9]|1[02-9]|2\\d|[89]9))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"242(?:3(?:02|[236][1-9]|4[0-24-9]|5[0-68]|7[347]|8[0-4]|9[2-467])|461|502|6(?:0[1-4]|12|2[013]|[45]0|7[67]|8[78]|9[89])|7(?:02|88))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Bhutan",
    flag: r"🇧🇹",
    isoCode: r"BT",
    phone: const CountryPhoneDescription(
      dialCode: r"975",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[17]\\d{7}|[2-8]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:1[67]|77)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:2[3-6]|[34][5-7]|5[236]|6[2-46]|7[246]|8[2-4])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Botswana",
    flag: r"🇧🇼",
    isoCode: r"BW",
    phone: const CountryPhoneDescription(
      dialCode: r"267",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:0800|(?:[37]|800)\\d)\\d{6}|(?:[2-6]\\d|90)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"77200\\d{3}|(?:321|7(?:[1-6]\\d|7[013-9]|8[01]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:2(?:4[0-48]|6[0-24]|9[0578])|3(?:1[0-35-9]|55|[69]\\d|7[013])|4(?:6[03]|7[1267]|9[0-5])|5(?:3[03489]|4[0489]|7[1-47]|88|9[0-49])|6(?:2[1-35]|5[149]|8[067]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Belarus",
    flag: r"🇧🇾",
    isoCode: r"BY",
    phone: const CountryPhoneDescription(
      dialCode: r"375",
      internationalPrefix: r"810",
      nationalPrefix: r"0|80?",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"(?:[12]\\d|33|44|902)\\d{7}|8(?:0[0-79]\\d{5,7}|[1-7]\\d{9})|8(?:1[0-489]|[5-79]\\d)\\d{7}|8[1-79]\\d{6,7}|8[0-79]\\d{5}|8\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:2(?:5[5-79]|9[1-9])|(?:33|44)\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:1(?:5(?:1[1-5]|[24]\\d|6[2-4]|9[1-7])|6(?:[235]\\d|4[1-7])|7\\d\\d)|2(?:1(?:[246]\\d|3[0-35-9]|5[1-9])|2(?:[235]\\d|4[0-8])|3(?:[26]\\d|3[02-79]|4[024-7]|5[03-7])))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Belize",
    flag: r"🇧🇿",
    isoCode: r"BZ",
    phone: const CountryPhoneDescription(
      dialCode: r"501",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:0800\\d|[2-8])\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"6[0-35-7]\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:236|732)\\d{4}|[2-578][02]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Canada",
    flag: r"🇨🇦",
    isoCode: r"CA",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-8]\\d|90)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:04|[23]6|[48]9|50)|3(?:06|43|6[57])|4(?:03|1[68]|3[178]|50|74)|5(?:06|1[49]|48|79|8[17])|6(?:04|13|39|47|72)|7(?:0[59]|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:04|[23]6|[48]9|50)|3(?:06|43|6[57])|4(?:03|1[68]|3[178]|50|74)|5(?:06|1[49]|48|79|8[17])|6(?:04|13|39|47|72)|7(?:0[59]|78|8[02])|8(?:[06]7|19|25|73)|90[25])[2-9]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cocos (Keeling) Islands",
    flag: r"🇨🇨",
    isoCode: r"CC",
    phone: const CountryPhoneDescription(
      dialCode: r"61",
      internationalPrefix:
          r"001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
      nationalPrefix: r"0|([59]\\d{7})$",
      nationalPrefixTransformRule: r"8$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1(?:[0-79]\\d|8[0-24-9])\\d{7}|[148]\\d{8}|1\\d{5,7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"4(?:83[0-38]|93[0-4])\\d{5}|4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-24-9]|9[0-27-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"8(?:51(?:0(?:02|31|60|89)|1(?:18|76)|223)|91(?:0(?:1[0-2]|29)|1(?:[28]2|50|79)|2(?:10|64)|3(?:[06]8|22)|4[29]8|62\\d|70[23]|959))\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Congo, The Democratic Republic of the Congo",
    flag: r"🇨🇩",
    isoCode: r"CD",
    phone: const CountryPhoneDescription(
      dialCode: r"243",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[189]\\d{8}|[1-68]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 9],
          pattern: r"88\\d{5}|(?:8[0-2459]|9[017-9])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 9],
          pattern: r"12\\d{7}|[1-6]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Central African Republic",
    flag: r"🇨🇫",
    isoCode: r"CF",
    phone: const CountryPhoneDescription(
      dialCode: r"236",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[27]\\d{3}|8776)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"7[0257]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2[12]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Congo",
    flag: r"🇨🇬",
    isoCode: r"CG",
    phone: const CountryPhoneDescription(
      dialCode: r"242",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"222\\d{6}|(?:0\\d|80)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"026(?:1[0-5]|6[6-9])\\d{4}|0(?:[14-6]\\d\\d|2(?:40|5[5-8]|6[07-9]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"222[1-589]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Switzerland",
    flag: r"🇨🇭",
    isoCode: r"CH",
    phone: const CountryPhoneDescription(
      dialCode: r"41",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"8\\d{11}|[2-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7[35-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:2[12467]|3[1-4]|4[134]|5[256]|6[12]|[7-9]1)\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cote d'Ivoire",
    flag: r"🇨🇮",
    isoCode: r"CI",
    phone: const CountryPhoneDescription(
      dialCode: r"225",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[02]\\d{9}|[02-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 10],
          pattern:
              r"(?:(?:0(?:[15]\\d\\d|7(?:[04-8][7-9]|9[78]))|[457]\\d|6[014-9]|8[4-9]|9[4-8])\\d\\d|2[0-3]80)\\d{4}|0[1-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 10],
          pattern:
              r"(?:2(?:0[023]|[15]\\d{3}|7(?:2(?:0[23]|1[2357]|[23][45]|4[3-5])|3(?:06|1[69]|[2-6]7)))|3(?:0[06]|1[069]|[2-4][07]|5[09]|6[08]))\\d{5}|2(?:1[02357]|[23][045]|4[03-5])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cook Islands",
    flag: r"🇨🇰",
    isoCode: r"CK",
    phone: const CountryPhoneDescription(
      dialCode: r"682",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-578]\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [5],
          pattern: r"[578]\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5],
          pattern: r"(?:2\\d|3[13-7]|4[1-5])\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Chile",
    flag: r"🇨🇱",
    isoCode: r"CL",
    phone: const CountryPhoneDescription(
      dialCode: r"56",
      internationalPrefix:
          r"(?:0|1(?:1[0-69]|2[02-5]|5[13-58]|69|7[0167]|8[018]))0",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"12300\\d{6}|6\\d{9,10}|[2-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"2(?:1982[0-6]|3314[05-9])\\d{3}|(?:2(?:1(?:160|962)|3(?:2\\d\\d|3(?:[034]\\d|1[0-35-9]|2[1-9]|5[0-2])|600))|80[1-9]\\d\\d|9(?:3(?:[0-57-9]\\d\\d|6(?:0[02-9]|[1-9]\\d))|6(?:[0-8]\\d\\d|9(?:[02-79]\\d|1[05-9]))|7[1-9]\\d\\d|9(?:[03-9]\\d\\d|1(?:[0235-9]\\d|4[0-24-9])|2(?:[0-79]\\d|8[0-46-9]))))\\d{4}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2458])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"2(?:1982[0-6]|3314[05-9])\\d{3}|(?:2(?:1(?:160|962)|3(?:2\\d\\d|3(?:[034]\\d|1[0-35-9]|2[1-9]|5[0-2])|600))|80[1-9]\\d\\d|9(?:3(?:[0-57-9]\\d\\d|6(?:0[02-9]|[1-9]\\d))|6(?:[0-8]\\d\\d|9(?:[02-79]\\d|1[05-9]))|7[1-9]\\d\\d|9(?:[03-9]\\d\\d|1(?:[0235-9]\\d|4[0-24-9])|2(?:[0-79]\\d|8[0-46-9]))))\\d{4}|(?:22|3[2-5]|[47][1-35]|5[1-3578]|6[13-57]|8[1-9]|9[2458])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cameroon",
    flag: r"🇨🇲",
    isoCode: r"CM",
    phone: const CountryPhoneDescription(
      dialCode: r"237",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[26]\\d{8}|88\\d{6,7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:24[23]|6[5-9]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"2(?:22|33)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"China",
    flag: r"🇨🇳",
    isoCode: r"CN",
    phone: const CountryPhoneDescription(
      dialCode: r"86",
      internationalPrefix: r"00|1(?:[12]\\d|79)\\d\\d00",
      nationalPrefix: r"0|(1(?:[12]\\d|79)\\d\\d)",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"1[127]\\d{8,9}|2\\d{9}(?:\\d{2})?|[12]\\d{6,7}|86\\d{6}|(?:1[03-689]\\d|6)\\d{7,9}|(?:[3-579]\\d|8[0-57-9])\\d{6,9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [11],
          pattern:
              r"1740[0-5]\\d{6}|1(?:[38]\\d|4[57]|5[0-35-9]|6[25-7]|7[0-35-8]|9[0135-9])\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9, 10, 11],
          pattern:
              r"(?:10(?:[02-79]\\d\\d|[18](?:0[1-9]|[1-9]\\d))|21(?:[18](?:0[1-9]|[1-9]\\d)|[2-79]\\d\\d))\\d{5}|(?:43[35]|754)\\d{7,8}|8(?:078\\d{7}|51\\d{7,8})|(?:10|(?:2|85)1|43[35]|754)(?:100\\d\\d|95\\d{3,4})|(?:2[02-57-9]|3(?:11|7[179])|4(?:[15]1|3[12])|5(?:1\\d|2[37]|3[12]|51|7[13-79]|9[15])|7(?:[39]1|5[57]|6[09])|8(?:71|98))(?:[02-8]\\d{7}|1(?:0(?:0\\d\\d(?:\\d{3})?|[1-9]\\d{5})|[1-9]\\d{6})|9(?:[0-46-9]\\d{6}|5\\d{3}(?:\\d(?:\\d{2})?)?))|(?:3(?:1[02-9]|35|49|5\\d|7[02-68]|9[1-68])|4(?:1[02-9]|2[179]|3[46-9]|5[2-9]|6[47-9]|7\\d|8[23])|5(?:3[03-9]|4[36]|5[02-9]|6[1-46]|7[028]|80|9[2-46-9])|6(?:3[1-5]|6[0238]|9[12])|7(?:01|[17]\\d|2[248]|3[04-9]|4[3-6]|5[0-3689]|6[2368]|9[02-9])|8(?:1[236-8]|2[5-7]|3\\d|5[2-9]|7[02-9]|8[36-8]|9[1-7])|9(?:0[1-3689]|1[1-79]|[379]\\d|4[13]|5[1-5]))(?:[02-8]\\d{6}|1(?:0(?:0\\d\\d(?:\\d{2})?|[1-9]\\d{4})|[1-9]\\d{5})|9(?:[0-46-9]\\d{5}|5\\d{3,5}))",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Colombia",
    flag: r"🇨🇴",
    isoCode: r"CO",
    phone: const CountryPhoneDescription(
      dialCode: r"57",
      internationalPrefix: r"00(?:4(?:[14]4|56)|[579])",
      nationalPrefix: r"0([3579]|4(?:[14]4|56))?",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1\\d|3)\\d{9}|[124-8]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"3333(?:0(?:0\\d|1[0-5])|[4-9]\\d\\d)\\d{3}|3(?:24[2-6]|3(?:00|3[0-24-9]))\\d{6}|3(?:0[0-5]|1\\d|2[0-3]|5[01]|70)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[124-8][2-9]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Costa Rica",
    flag: r"🇨🇷",
    isoCode: r"CR",
    phone: const CountryPhoneDescription(
      dialCode: r"506",
      internationalPrefix: r"00",
      nationalPrefix: r"(19(?:0[0-2468]|1[09]|20|66|77|99))",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:8\\d|90)\\d{8}|(?:[24-8]\\d{3}|3005)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:3005\\d|6500[01])\\d{3}|(?:5[07]|6[0-4]|7[0-3]|8[3-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"210[7-9]\\d{4}|2(?:[024-7]\\d|1[1-9])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cuba",
    flag: r"🇨🇺",
    isoCode: r"CU",
    phone: const CountryPhoneDescription(
      dialCode: r"53",
      internationalPrefix: r"119",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[27]\\d{6,7}|[34]\\d{5,7}|(?:5|8\\d\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"5\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8, 10],
          pattern:
              r"(?:3[23]|48)\\d{4,6}|(?:31|4[36]|8(?:0[25]|78)\\d)\\d{6}|(?:2[1-4]|4[1257]|7\\d)\\d{5,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cape Verde",
    flag: r"🇨🇻",
    isoCode: r"CV",
    phone: const CountryPhoneDescription(
      dialCode: r"238",
      internationalPrefix: r"0",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-59]\\d\\d|800)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:[34][36]|5[1-389]|9\\d)\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"2(?:2[1-7]|3[0-8]|4[12]|5[1256]|6\\d|7[1-3]|8[1-5])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Christmas Island",
    flag: r"🇨🇽",
    isoCode: r"CX",
    phone: const CountryPhoneDescription(
      dialCode: r"61",
      internationalPrefix:
          r"001[14-689]|14(?:1[14]|34|4[17]|[56]6|7[47]|88)0011",
      nationalPrefix: r"0|([59]\\d{7})$",
      nationalPrefixTransformRule: r"8$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1(?:[0-79]\\d|8[0-24-9])\\d{7}|[148]\\d{8}|1\\d{5,7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"4(?:83[0-38]|93[0-4])\\d{5}|4(?:[0-3]\\d|4[047-9]|5[0-25-9]|6[06-9]|7[02-9]|8[0-24-9]|9[0-27-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"8(?:51(?:0(?:01|30|59|88)|1(?:17|46|75)|2(?:22|35))|91(?:00[6-9]|1(?:[28]1|49|78)|2(?:09|63)|3(?:12|26|75)|4(?:56|97)|64\\d|7(?:0[01]|1[0-2])|958))\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cyprus",
    flag: r"🇨🇾",
    isoCode: r"CY",
    phone: const CountryPhoneDescription(
      dialCode: r"357",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[279]\\d|[58]0)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"9[4-79]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2[2-6]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Czech Republic",
    flag: r"🇨🇿",
    isoCode: r"CZ",
    phone: const CountryPhoneDescription(
      dialCode: r"420",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-578]\\d|60)\\d{7}|9\\d{8,11}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:60[1-8]|7(?:0[2-5]|[2379]\\d))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:2\\d|3[1257-9]|4[16-9]|5[13-9])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Germany",
    flag: r"🇩🇪",
    isoCode: r"DE",
    phone: const CountryPhoneDescription(
      dialCode: r"49",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"[2579]\\d{5,14}|49(?:[34]0|69|8\\d)\\d\\d?|49(?:37|49|60|7[089]|9\\d)\\d{1,3}|49(?:[12]\\d|3[2-689]|7[1-7])\\d{1,8}|(?:1|[368]\\d|4[0-8])\\d{3,13}|49(?:[05]\\d|31|[46][1-8])\\d{1,9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10, 11],
          pattern: r"15[0-25-9]\\d{8}|1(?:6[023]|7\\d)\\d{7,8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
          pattern:
              r"32\\d{9,11}|49[3-6]\\d{10}|49[0-7]\\d{3,9}|(?:[34]0|[68]9)\\d{3,13}|(?:2(?:0[1-689]|[1-3569]\\d|4[0-8]|7[1-7]|8[0-7])|3(?:[3569]\\d|4[0-79]|7[1-7]|8[1-8])|4(?:1[02-9]|[2-48]\\d|5[0-6]|6[0-8]|7[0-79])|5(?:0[2-8]|[124-6]\\d|[38][0-8]|[79][0-7])|6(?:0[02-9]|[1-358]\\d|[47][0-8]|6[1-9])|7(?:0[2-8]|1[1-9]|[27][0-7]|3\\d|[4-6][0-8]|8[0-5]|9[013-7])|8(?:0[2-9]|1[0-79]|2\\d|3[0-46-9]|4[0-6]|5[013-9]|6[1-8]|7[0-8]|8[0-24-6])|9(?:0[6-9]|[1-4]\\d|[589][0-7]|6[0-8]|7[0-467]))\\d{3,12}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Djibouti",
    flag: r"🇩🇯",
    isoCode: r"DJ",
    phone: const CountryPhoneDescription(
      dialCode: r"253",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:2\\d|77)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"77\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:1[2-5]|7[45])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Denmark",
    flag: r"🇩🇰",
    isoCode: r"DK",
    phone: const CountryPhoneDescription(
      dialCode: r"45",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:[2-7]\\d|8[126-9]|9[1-46-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:[2-7]\\d|8[126-9]|9[1-46-9])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Dominica",
    flag: r"🇩🇲",
    isoCode: r"DM",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-7]\\d{6})$",
      nationalPrefixTransformRule: r"767$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|767|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"767(?:2(?:[2-4689]5|7[5-7])|31[5-7]|61[1-8]|70[1-6])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"767(?:2(?:55|66)|4(?:2[01]|4[0-25-9])|50[0-4])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Dominican Republic",
    flag: r"🇩🇴",
    isoCode: r"DO",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"8[024]9[2-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"8(?:[04]9[2-9]\\d\\d|29(?:2(?:[0-59]\\d|6[04-9]|7[0-27]|8[0237-9])|3(?:[0-35-9]\\d|4[7-9])|[45]\\d\\d|6(?:[0-27-9]\\d|[3-5][1-9]|6[0135-8])|7(?:0[013-9]|[1-37]\\d|4[1-35689]|5[1-4689]|6[1-57-9]|8[1-79]|9[1-8])|8(?:0[146-9]|1[0-48]|[248]\\d|3[1-79]|5[01589]|6[013-68]|7[124-8]|9[0-8])|9(?:[0-24]\\d|3[02-46-9]|5[0-79]|60|7[0169]|8[57-9]|9[02-9])))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Algeria",
    flag: r"🇩🇿",
    isoCode: r"DZ",
    phone: const CountryPhoneDescription(
      dialCode: r"213",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[1-4]|[5-79]\\d|80)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:5(?:4[0-29]|5\\d|6[01])|6(?:[569]\\d|7[0-6])|7[7-9]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"9619\\d{5}|(?:1\\d|2[013-79]|3[0-8]|4[0135689])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Ecuador",
    flag: r"🇪🇨",
    isoCode: r"EC",
    phone: const CountryPhoneDescription(
      dialCode: r"593",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1\\d{9,10}|(?:[2-7]|9\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"964[0-2]\\d{5}|9(?:39|[57][89]|6[0-36-9]|[89]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[2-7][2-7]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Estonia",
    flag: r"🇪🇪",
    isoCode: r"EE",
    phone: const CountryPhoneDescription(
      dialCode: r"372",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"8\\d{9}|[4578]\\d{7}|(?:[3-8]\\d|90)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"5(?:[0-35-9]\\d{6}|4(?:[0-57-9]\\d{5}|6(?:[0-24-9]\\d{4}|3(?:[0-35-9]\\d{3}|4000))))|8(?:1(?:0(?:000|[3-9]\\d\\d)|(?:1(?:0[236]|1\\d)|(?:23|[3-79]\\d)\\d)\\d)|2(?:0(?:000|(?:19|[24-7]\\d)\\d)|(?:(?:[124-6]\\d|3[5-9]|8[2-4])\\d|7(?:[679]\\d|8[13-9]))\\d)|[349]\\d{4})\\d\\d|5(?:(?:[02]\\d|5[0-478])\\d|1(?:[0-8]\\d|95)|6(?:4[0-4]|5[1-589]))\\d{3}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:3[23589]|4[3-8]|6\\d|7[1-9]|88)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Egypt",
    flag: r"🇪🇬",
    isoCode: r"EG",
    phone: const CountryPhoneDescription(
      dialCode: r"20",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[189]\\d{8,9}|[24-6]\\d{8}|[135]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"1[0-25]\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"13[23]\\d{6}|(?:15|57)\\d{6,7}|(?:2[2-4]|3|4[05-8]|5[05]|6[24-689]|8[2468]|9[235-7])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Eritrea",
    flag: r"🇪🇷",
    isoCode: r"ER",
    phone: const CountryPhoneDescription(
      dialCode: r"291",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[178]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:17[1-3]|7\\d\\d)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:1(?:1[12568]|[24]0|55|6[146])|8\\d\\d)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Spain",
    flag: r"🇪🇸",
    isoCode: r"ES",
    phone: const CountryPhoneDescription(
      dialCode: r"34",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[5-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:590[16]00\\d|9(?:6906(?:09|10)|7390\\d\\d))\\d\\d|(?:6\\d|7[1-48])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"96906(?:0[0-8]|1[1-9]|[2-9]\\d)\\d\\d|9(?:69(?:0[0-57-9]|[1-9]\\d)|73(?:[0-8]\\d|9[1-9]))\\d{4}|(?:8(?:[1356]\\d|[28][0-8]|[47][1-9])|9(?:[135]\\d|[268][0-8]|4[1-9]|7[124-9]))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Ethiopia",
    flag: r"🇪🇹",
    isoCode: r"ET",
    phone: const CountryPhoneDescription(
      dialCode: r"251",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:11|[2-59]\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"11667[01]\\d{3}|(?:11(?:1(?:1[124]|2[2-7]|3[1-5]|5[5-8]|8[6-8])|2(?:13|3[6-8]|5[89]|7[05-9]|8[2-6])|3(?:2[01]|3[0-289]|4[1289]|7[1-4]|87)|4(?:1[69]|3[2-49]|4[0-3]|6[5-8])|5(?:1[578]|44|5[0-4])|6(?:1[78]|2[69]|39|4[5-7]|5[1-5]|6[0-59]|8[015-8]))|2(?:2(?:11[1-9]|22[0-7]|33\\d|44[1467]|66[1-68])|5(?:11[124-6]|33[2-8]|44[1467]|55[14]|66[1-3679]|77[124-79]|880))|3(?:3(?:11[0-46-8]|(?:22|55)[0-6]|33[0134689]|44[04]|66[01467])|4(?:44[0-8]|55[0-69]|66[0-3]|77[1-5]))|4(?:6(?:119|22[0-24-7]|33[1-5]|44[13-69]|55[14-689]|660|88[1-4])|7(?:(?:11|22)[1-9]|33[13-7]|44[13-6]|55[1-689]))|5(?:7(?:227|55[05]|(?:66|77)[14-8])|8(?:11[149]|22[013-79]|33[0-68]|44[013-8]|550|66[1-5]|77\\d)))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Finland",
    flag: r"🇫🇮",
    isoCode: r"FI",
    phone: const CountryPhoneDescription(
      dialCode: r"358",
      internationalPrefix:
          r"00|99(?:[01469]|5(?:[14]1|3[23]|5[59]|77|88|9[09]))",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"[1-35689]\\d{4}|7\\d{10,11}|(?:[124-7]\\d|3[0-46-9])\\d{8}|[1-9]\\d{5,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6, 7, 8, 9, 10],
          pattern: r"(?:4[0-8]|50)\\d{4,8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5, 6, 7, 8, 9],
          pattern: r"(?:1[3-79][1-8]|[235689][1-8]\\d)\\d{2,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Fiji",
    flag: r"🇫🇯",
    isoCode: r"FJ",
    phone: const CountryPhoneDescription(
      dialCode: r"679",
      internationalPrefix: r"0(?:0|52)",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"45\\d{5}|(?:0800\\d|[235-9])\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:[279]\\d|45|5[01568]|8[034679])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"603\\d{4}|(?:3[0-5]|6[25-7]|8[58])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Falkland Islands (Malvinas)",
    flag: r"🇫🇰",
    isoCode: r"FK",
    phone: const CountryPhoneDescription(
      dialCode: r"500",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-7]\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [5],
          pattern: r"[56]\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5],
          pattern: r"[2-47]\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Micronesia, Federated States of Micronesia",
    flag: r"🇫🇲",
    isoCode: r"FM",
    phone: const CountryPhoneDescription(
      dialCode: r"691",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[39]\\d\\d|820)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"31(?:00[67]|208|309)\\d\\d|(?:3(?:[2357]0[1-9]|602|804|905)|(?:820|9[2-7]\\d)\\d)\\d{3}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"31(?:00[67]|208|309)\\d\\d|(?:3(?:[2357]0[1-9]|602|804|905)|(?:820|9[2-6]\\d)\\d)\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Faroe Islands",
    flag: r"🇫🇴",
    isoCode: r"FO",
    phone: const CountryPhoneDescription(
      dialCode: r"298",
      internationalPrefix: r"00",
      nationalPrefix: r"(10(?:01|[12]0|88))",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-9]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:[27][1-9]|5\\d|91)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:20|[34]\\d|8[19])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"France",
    flag: r"🇫🇷",
    isoCode: r"FR",
    phone: const CountryPhoneDescription(
      dialCode: r"33",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:6(?:[0-24-8]\\d|3[0-8]|9[589])|7(?:00|[3-9]\\d))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:[1-35]\\d|4[1-9])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Gabon",
    flag: r"🇬🇦",
    isoCode: r"GA",
    phone: const CountryPhoneDescription(
      dialCode: r"241",
      internationalPrefix: r"00",
      nationalPrefix: r"0(11\\d{6}|6[256]\\d{6}|7[47]\\d{6})",
      nationalPrefixTransformRule: r"$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[067]\\d|11)\\d{6}|[2-7]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8],
          pattern: r"(?:0[2-7]|6[256]|7[47])\\d{6}|[2-7]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[01]1\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"United Kingdom",
    flag: r"🇬🇧",
    isoCode: r"GB",
    phone: const CountryPhoneDescription(
      dialCode: r"44",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-357-9]\\d{9}|[18]\\d{8}|8\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"7(?:457[0-57-9]|700[01]|911[028])\\d{5}|7(?:[1-3]\\d\\d|4(?:[0-46-9]\\d|5[0-689])|5(?:0[0-8]|[13-9]\\d|2[0-35-9])|7(?:0[1-9]|[1-7]\\d|8[02-9]|9[0-689])|8(?:[014-9]\\d|[23][0-8])|9(?:[024-9]\\d|1[02-9]|3[0-689]))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9, 10],
          pattern:
              r"(?:1(?:1(?:3(?:[0-58]\\d\\d|73[03])|4(?:[0-5]\\d\\d|69[7-9])|(?:5[0-26-9]|6[0-4]|[78][0-49])\\d\\d)|(?:2(?:(?:0[024-9]|2[3-9]|3[3-79]|4[1-689]|[58][02-9]|6[0-47-9]|7[013-9]|9\\d)\\d|1(?:[0-7]\\d|8[02]))|(?:3(?:0\\d|1[0-8]|[25][02-9]|3[02-579]|[468][0-46-9]|7[1-35-79]|9[2-578])|4(?:0[03-9]|[137]\\d|[28][02-57-9]|4[02-69]|5[0-8]|[69][0-79])|5(?:0[1-35-9]|[16]\\d|2[024-9]|3[015689]|4[02-9]|5[03-9]|7[0-35-9]|8[0-468]|9[0-57-9])|6(?:0[034689]|1\\d|2[0-35689]|[38][013-9]|4[1-467]|5[0-69]|6[13-9]|7[0-8]|9[0-24578])|7(?:0[0246-9]|2\\d|3[0236-8]|4[03-9]|5[0-46-9]|6[013-9]|7[0-35-9]|8[024-9]|9[02-9])|8(?:0[35-9]|2[1-57-9]|3[02-578]|4[0-578]|5[124-9]|6[2-69]|7\\d|8[02-9]|9[02569])|9(?:0[02-589]|[18]\\d|2[02-689]|3[1-57-9]|4[2-9]|5[0-579]|6[2-47-9]|7[0-24578]|9[2-57]))\\d)\\d)|2(?:0[013478]|3[0189]|4[017]|8[0-46-9]|9[0-2])\\d{3})\\d{4}|1(?:2(?:0(?:46[1-4]|87[2-9])|545[1-79]|76(?:2\\d|3[1-8]|6[1-6])|9(?:7(?:2[0-4]|3[2-5])|8(?:2[2-8]|7[0-47-9]|8[3-5])))|3(?:6(?:38[2-5]|47[23])|8(?:47[04-9]|64[0157-9]))|4(?:044[1-7]|20(?:2[23]|8\\d)|6(?:0(?:30|5[2-57]|6[1-8]|7[2-8])|140)|8(?:052|87[1-3]))|5(?:2(?:4(?:3[2-79]|6\\d)|76\\d)|6(?:26[06-9]|686))|6(?:06(?:4\\d|7[4-79])|295[5-7]|35[34]\\d|47(?:24|61)|59(?:5[08]|6[67]|74)|9(?:55[0-4]|77[23]))|7(?:26(?:6[13-9]|7[0-7])|(?:442|688)\\d|50(?:2[0-3]|[3-68]2|76))|8(?:27[56]\\d|37(?:5[2-5]|8[239])|843[2-58])|9(?:0(?:0(?:6[1-8]|85)|52\\d)|3583|4(?:66[1-8]|9(?:2[01]|81))|63(?:23|3[1-4])|9561))\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Grenada",
    flag: r"🇬🇩",
    isoCode: r"GD",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-9]\\d{6})$",
      nationalPrefixTransformRule: r"473$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:473|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"473(?:4(?:0[2-79]|1[04-9]|2[0-5]|58)|5(?:2[01]|3[3-8])|901)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"473(?:2(?:3[0-2]|69)|3(?:2[89]|86)|4(?:[06]8|3[5-9]|4[0-49]|5[5-79]|73|90)|63[68]|7(?:58|84)|800|938)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Georgia",
    flag: r"🇬🇪",
    isoCode: r"GE",
    phone: const CountryPhoneDescription(
      dialCode: r"995",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[3-57]\\d\\d|800)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"5(?:0(?:0(?:0\\d|50)\\d|555[5-9])|(?:111\\d|8(?:58[89]|888))\\d|(?:2222|3333)[0-4]|52(?:00\\d|22[0-4])|75(?:00\\d|7(?:7[7-9]|8[01])))\\d{3}|(?:5(?:[14]4|5[0157-9]|68|7[0147-9]|9[1-35-9])|790)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:3(?:[256]\\d|4[124-9]|7[0-4])|4(?:1\\d|2[2-7]|3[1-79]|4[2-8]|7[239]|9[1-7]))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"French Guiana",
    flag: r"🇬🇫",
    isoCode: r"GF",
    phone: const CountryPhoneDescription(
      dialCode: r"594",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[56]94|976)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"694(?:[0-249]\\d|3[0-48])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"594(?:[023]\\d|1[01]|4[03-9]|5[6-9]|6[0-3]|80|9[014])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guernsey",
    flag: r"🇬🇬",
    isoCode: r"GG",
    phone: const CountryPhoneDescription(
      dialCode: r"44",
      internationalPrefix: r"00",
      nationalPrefix: r"0|([25-9]\\d{5})$",
      nationalPrefixTransformRule: r"1481$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1481|[357-9]\\d{3})\\d{6}|8\\d{6}(?:\\d{2})?",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"7(?:(?:781|839)\\d|911[17])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"1481[25-9]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Ghana",
    flag: r"🇬🇭",
    isoCode: r"GH",
    phone: const CountryPhoneDescription(
      dialCode: r"233",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[235]\\d{3}|800)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:2[0346-8]\\d|5(?:[0457]\\d|6[01]|9[1-6]))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"3082[0-5]\\d{4}|3(?:0(?:[237]\\d|8[01])|[167](?:2[0-6]|7\\d|80)|2(?:2[0-5]|7\\d|80)|3(?:2[0-3]|7\\d|80)|4(?:2[013-9]|3[01]|7\\d|80)|5(?:2[0-7]|7\\d|80)|8(?:2[0-2]|7\\d|80)|9(?:[28]0|7\\d))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Gibraltar",
    flag: r"🇬🇮",
    isoCode: r"GI",
    phone: const CountryPhoneDescription(
      dialCode: r"350",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[25]\\d\\d|606)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:5[146-8]\\d|606)\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"21(?:6[24-7]\\d|90[0-2])\\d{3}|2(?:00|2[25])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Greenland",
    flag: r"🇬🇱",
    isoCode: r"GL",
    phone: const CountryPhoneDescription(
      dialCode: r"299",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:19|[2-689]\\d)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6],
          pattern: r"[245]\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:19|3[1-7]|6[14689]|8[14-79]|9\\d)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Gambia",
    flag: r"🇬🇲",
    isoCode: r"GM",
    phone: const CountryPhoneDescription(
      dialCode: r"220",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-9]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:[23679]\\d|5[0-389])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:4(?:[23]\\d\\d|4(?:1[024679]|[6-9]\\d))|5(?:5(?:3\\d|4[0-7])|6[67]\\d|7(?:1[04]|2[035]|3[58]|48))|8\\d{3})\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guinea",
    flag: r"🇬🇳",
    isoCode: r"GN",
    phone: const CountryPhoneDescription(
      dialCode: r"224",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"722\\d{6}|(?:3|6\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"6[0-356]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"3(?:0(?:24|3[12]|4[1-35-7]|5[13]|6[189]|[78]1|9[1478])|1\\d\\d)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guadeloupe",
    flag: r"🇬🇵",
    isoCode: r"GP",
    phone: const CountryPhoneDescription(
      dialCode: r"590",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:590|69\\d|976)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"69(?:0\\d\\d|1(?:2[29]|3[0-5]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"590(?:0[1-68]|1[0-2]|2[0-68]|3[1289]|4[0-24-9]|5[3-579]|6[0189]|7[08]|8[0-689]|9\\d)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Equatorial Guinea",
    flag: r"🇬🇶",
    isoCode: r"GQ",
    phone: const CountryPhoneDescription(
      dialCode: r"240",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"222\\d{6}|(?:3\\d|55|[89]0)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:222|55\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"33[0-24-9]\\d[46]\\d{4}|3(?:33|5\\d)\\d[7-9]\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Greece",
    flag: r"🇬🇷",
    isoCode: r"GR",
    phone: const CountryPhoneDescription(
      dialCode: r"30",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"5005000\\d{3}|8\\d{9,10}|(?:[269]\\d|70)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"68[57-9]\\d{7}|(?:69|94)\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"2(?:1\\d\\d|2(?:2[1-46-9]|[36][1-8]|4[1-7]|5[1-4]|7[1-5]|[89][1-9])|3(?:1\\d|2[1-57]|[35][1-3]|4[13]|7[1-7]|8[124-6]|9[1-79])|4(?:1\\d|2[1-8]|3[1-4]|4[13-5]|6[1-578]|9[1-5])|5(?:1\\d|[29][1-4]|3[1-5]|4[124]|5[1-6])|6(?:1\\d|[269][1-6]|3[1245]|4[1-7]|5[13-9]|7[14]|8[1-5])|7(?:1\\d|2[1-5]|3[1-6]|4[1-7]|5[1-57]|6[135]|9[125-7])|8(?:1\\d|2[1-5]|[34][1-4]|9[1-57]))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guatemala",
    flag: r"🇬🇹",
    isoCode: r"GT",
    phone: const CountryPhoneDescription(
      dialCode: r"502",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1\\d{3}|[2-7])\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[3-5]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[267][2-9]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guam",
    flag: r"🇬🇺",
    isoCode: r"GU",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([3-9]\\d{6})$",
      nationalPrefixTransformRule: r"671$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|671|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"671(?:3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[0236-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"671(?:3(?:00|3[39]|4[349]|55|6[26])|4(?:00|56|7[1-9]|8[0236-9])|5(?:55|6[2-5]|88)|6(?:3[2-578]|4[24-9]|5[34]|78|8[235-9])|7(?:[0479]7|2[0167]|3[45]|8[7-9])|8(?:[2-57-9]8|6[48])|9(?:2[29]|6[79]|7[1279]|8[7-9]|9[78]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guinea-Bissau",
    flag: r"🇬🇼",
    isoCode: r"GW",
    phone: const CountryPhoneDescription(
      dialCode: r"245",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[49]\\d{8}|4\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9(?:5\\d|6[569]|77)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"443\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Guyana",
    flag: r"🇬🇾",
    isoCode: r"GY",
    phone: const CountryPhoneDescription(
      dialCode: r"592",
      internationalPrefix: r"001",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:862\\d|9008)\\d{3}|(?:[2-46]\\d|77)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"6\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:2(?:1[6-9]|2[0-35-9]|3[1-4]|5[3-9]|6\\d|7[0-24-79])|3(?:2[25-9]|3\\d)|4(?:4[0-24]|5[56])|77[1-57])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Hong Kong",
    flag: r"🇭🇰",
    isoCode: r"HK",
    phone: const CountryPhoneDescription(
      dialCode: r"852",
      internationalPrefix: r"00(?:30|5[09]|[126-9]?)",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"8[0-46-9]\\d{6,7}|9\\d{4}(?:\\d(?:\\d(?:\\d{4})?)?)?|(?:[235-79]\\d|46)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:46(?:0[0-7]|1[0-6]|4[0-57-9]|5[0-8]|6[0-4])|5730|6(?:26[013-7]|66[0-3])|70(?:7[1-5]|8[0-4])|848[015-9]|929[03-9])\\d{4}|(?:46[23]|5(?:[1-59][0-46-9]|6[0-4689]|7[0-2469])|6(?:0[1-9]|[13-59]\\d|[268][0-57-9]|7[0-79])|849|9(?:0[1-9]|1[02-9]|[2358][0-8]|[467]\\d))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:2(?:[13-9]\\d|2[013-9])\\d|3(?:(?:[1569][0-24-9]|4[0-246-9]|7[0-24-69])\\d|8(?:4[0-6]|5[0-5]|9\\d))|58(?:0[1-8]|1[2-9]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Honduras",
    flag: r"🇭🇳",
    isoCode: r"HN",
    phone: const CountryPhoneDescription(
      dialCode: r"504",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"8\\d{10}|[237-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[37-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"2(?:2(?:0[0-39]|1[1-36]|[23]\\d|4[04-6]|5[57]|6[245]|7[0135689]|8[01346-9]|9[0-2])|4(?:0[78]|2[3-59]|3[13-689]|4[0-68]|5[1-35])|5(?:0[7-9]|16|4[03-5]|5\\d|6[014-6]|74|80)|6(?:[056]\\d|17|2[07]|3[04]|4[0-378]|[78][0-8]|9[01])|7(?:6[46-9]|7[02-9]|8[034]|91)|8(?:79|8[0-357-9]|9[1-57-9]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Croatia",
    flag: r"🇭🇷",
    isoCode: r"HR",
    phone: const CountryPhoneDescription(
      dialCode: r"385",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"(?:[24-69]\\d|3[0-79])\\d{7}|80\\d{5,7}|[1-79]\\d{7}|6\\d{5,6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"9(?:751\\d{5}|8\\d{6,7})|9(?:0[1-9]|[1259]\\d|7[0679])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"1\\d{7}|(?:2[0-3]|3[1-5]|4[02-47-9]|5[1-3])\\d{6,7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Haiti",
    flag: r"🇭🇹",
    isoCode: r"HT",
    phone: const CountryPhoneDescription(
      dialCode: r"509",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-489]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[34]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:2\\d|5[1-5]|81|9[149])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Hungary",
    flag: r"🇭🇺",
    isoCode: r"HU",
    phone: const CountryPhoneDescription(
      dialCode: r"36",
      internationalPrefix: r"00",
      nationalPrefix: r"06",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[235-7]\\d{8}|[1-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:[257]0|3[01])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:1\\d|[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6[23689]|8[2-57-9]|9[2-69])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Indonesia",
    flag: r"🇮🇩",
    isoCode: r"ID",
    phone: const CountryPhoneDescription(
      dialCode: r"62",
      internationalPrefix: r"00[89]",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"(?:(?:00[1-9]|8\\d)\\d{4}|[1-36])\\d{6}|00\\d{10}|[1-9]\\d{8,10}|[2-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9, 10, 11, 12],
          pattern: r"8[1-35-9]\\d{7,10}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9, 10, 11],
          pattern:
              r"2[124]\\d{7,8}|619\\d{8}|2(?:1(?:14|500)|2\\d{3})\\d{3}|61\\d{5,8}|(?:2(?:[35][1-4]|6[0-8]|7[1-6]|8\\d|9[1-8])|3(?:1|[25][1-8]|3[1-68]|4[1-3]|6[1-3568]|7[0-469]|8\\d)|4(?:0[1-589]|1[01347-9]|2[0-36-8]|3[0-24-68]|43|5[1-378]|6[1-5]|7[134]|8[1245])|5(?:1[1-35-9]|2[25-8]|3[124-9]|4[1-3589]|5[1-46]|6[1-8])|6(?:[25]\\d|3[1-69]|4[1-6])|7(?:02|[125][1-9]|[36]\\d|4[1-8]|7[0-36-9])|9(?:0[12]|1[013-8]|2[0-479]|5[125-8]|6[23679]|7[159]|8[01346]))\\d{5,8}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Ireland",
    flag: r"🇮🇪",
    isoCode: r"IE",
    phone: const CountryPhoneDescription(
      dialCode: r"353",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1\\d|[2569])\\d{6,8}|4\\d{6,9}|7\\d{8}|8\\d{8,9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"8(?:22|[35-9]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9, 10],
          pattern:
              r"(?:1\\d|21)\\d{6,7}|(?:2[24-9]|4(?:0[24]|5\\d|7)|5(?:0[45]|1\\d|8)|6(?:1\\d|[237-9])|9(?:1\\d|[35-9]))\\d{5}|(?:23|4(?:[1-469]|8\\d)|5[23679]|6[4-6]|7[14]|9[04])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Israel",
    flag: r"🇮🇱",
    isoCode: r"IL",
    phone: const CountryPhoneDescription(
      dialCode: r"972",
      internationalPrefix: r"0(?:0|1[2-9])",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1\\d{6}(?:\\d{3,5})?|[57]\\d{8}|[1-489]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"5(?:(?:[02368]\\d|[19][2-9]|4[1-9])\\d|5(?:01|1[79]|2[2-9]|3[0-3]|4[34]|5[015689]|6[6-8]|7[0-267]|8[7-9]|9[1-9]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 11, 12],
          pattern: r"153\\d{8,9}|29[1-9]\\d{5}|(?:2[0-8]|[3489]\\d)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Isle of Man",
    flag: r"🇮🇲",
    isoCode: r"IM",
    phone: const CountryPhoneDescription(
      dialCode: r"44",
      internationalPrefix: r"00",
      nationalPrefix: r"0|([25-8]\\d{5})$",
      nationalPrefixTransformRule: r"1624$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1624\\d{6}|(?:[3578]\\d|90)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"76245[06]\\d{4}|7(?:4576|[59]24\\d|624[0-4689])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"1624(?:230|[5-8]\\d\\d)\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"India",
    flag: r"🇮🇳",
    isoCode: r"IN",
    phone: const CountryPhoneDescription(
      dialCode: r"91",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:000800|[2-9]\\d\\d)\\d{7}|1\\d{7,12}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:61279|7(?:887[02-9]|9(?:313|79[07-9]))|8(?:079[04-9]|(?:84|91)7[02-8]))\\d{5}|(?:6(?:12|[2-47]1|5[17]|6[13]|80)[0189]|7(?:1(?:2[0189]|9[0-5])|2(?:[14][017-9]|8[0-59])|3(?:2[5-8]|[34][017-9]|9[016-9])|4(?:1[015-9]|[29][89]|39|8[389])|5(?:[15][017-9]|2[04-9]|9[7-9])|6(?:0[0-47]|1[0-257-9]|2[0-4]|3[19]|5[4589])|70[0289]|88[089]|97[02-8])|8(?:0(?:6[67]|7[02-8])|70[017-9]|84[01489]|91[0-289]))\\d{6}|(?:7(?:31|4[47])|8(?:16|2[014]|3[126]|6[136]|7[78]|83))(?:[0189]\\d|7[02-8])\\d{5}|(?:6(?:[09]\\d|1[04679]|2[03689]|3[05-9]|4[0489]|50|6[069]|7[07]|8[7-9])|7(?:0\\d|2[0235-79]|3[05-8]|40|5[0346-8]|6[6-9]|7[1-9]|8[0-79]|9[089])|8(?:0[01589]|1[0-57-9]|2[235-9]|3[03-57-9]|[45]\\d|6[02457-9]|7[1-69]|8[0-25-9]|9[02-9])|9\\d\\d)\\d{7}|(?:6(?:(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|8[124-6])\\d|7(?:[235689]\\d|4[0189]))|7(?:1(?:[013-8]\\d|9[6-9])|28[6-8]|3(?:2[0-49]|9[2-5])|4(?:1[2-4]|[29][0-7]|3[0-8]|[56]\\d|8[0-24-7])|5(?:2[1-3]|9[0-6])|6(?:0[5689]|2[5-9]|3[02-8]|4\\d|5[0-367])|70[13-7]|881))[0189]\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"2717(?:[2-7]\\d|95)\\d{4}|(?:271[0-689]|782[0-6])[2-7]\\d{5}|(?:170[24]|2(?:(?:[02][2-79]|90)\\d|80[13468])|(?:3(?:23|80)|683|79[1-7])\\d|4(?:20[24]|72[2-8])|552[1-7])\\d{6}|(?:11|33|4[04]|80)[2-7]\\d{7}|(?:342|674|788)(?:[0189][2-7]|[2-7]\\d)\\d{5}|(?:1(?:2[0-249]|3[0-25]|4[145]|[59][14]|6[014]|7[1257]|8[01346])|2(?:1[257]|3[013]|4[01]|5[0137]|6[0158]|78|8[1568]|9[14])|3(?:26|4[13]|5[34]|6[01489]|7[02-46]|8[159])|4(?:1[36]|2[1-47]|3[15]|5[12]|6[0-26-9]|7[014-9]|8[013-57]|9[014-7])|5(?:1[025]|22|[36][25]|4[28]|[578]1|9[15])|6(?:12|[2-47]1|5[17]|6[13]|80)|7(?:12|2[14]|3[134]|4[47]|5[15]|[67]1)|8(?:16|2[014]|3[126]|6[136]|7[078]|8[34]|91))[2-7]\\d{6}|(?:1(?:2[35-8]|3[346-9]|4[236-9]|[59][0235-9]|6[235-9]|7[34689]|8[257-9])|2(?:1[134689]|3[24-8]|4[2-8]|5[25689]|6[2-4679]|7[3-79]|8[2-479]|9[235-9])|3(?:01|1[79]|2[1245]|4[5-8]|5[125689]|6[235-7]|7[157-9]|8[2-46-8])|4(?:1[14578]|2[5689]|3[2-467]|5[4-7]|6[35]|73|8[2689]|9[2389])|5(?:[16][146-9]|2[14-8]|3[1346]|4[14-69]|5[46]|7[2-4]|8[2-8]|9[246])|6(?:1[1358]|2[2457]|3[2-4]|4[235-7]|5[2-689]|6[24578]|7[235689]|8[124-6])|7(?:1[013-9]|2[0235-9]|3[2679]|4[1-35689]|5[2-46-9]|[67][02-9]|8[013-7]|9[089])|8(?:1[1357-9]|2[235-8]|3[03-57-9]|4[0-24-9]|5\\d|6[2457-9]|7[1-6]|8[1256]|9[2-4]))\\d[2-7]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"British Indian Ocean Territory",
    flag: r"🇮🇴",
    isoCode: r"IO",
    phone: const CountryPhoneDescription(
      dialCode: r"246",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"3\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"38\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"37\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Iraq",
    flag: r"🇮🇶",
    isoCode: r"IQ",
    phone: const CountryPhoneDescription(
      dialCode: r"964",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1|7\\d\\d)\\d{7}|[2-6]\\d{7,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"7[3-9]\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"1\\d{7}|(?:2[13-5]|3[02367]|4[023]|5[03]|6[026])\\d{6,7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Iran, Islamic Republic of Persian Gulf",
    flag: r"🇮🇷",
    isoCode: r"IR",
    phone: const CountryPhoneDescription(
      dialCode: r"98",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-9]\\d{9}|(?:[1-8]\\d\\d|9)\\d{3,4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"99(?:5[15]0|888|9(?:0[013]|21|77|88))\\d{5}|9(?:0(?:[1-35]\\d|4[4-6])|(?:[13]\\d|2[0-3])\\d|9(?:[0-2]\\d|3[01]|4[0145]|81|9[19]))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 10],
          pattern:
              r"(?:1[137]|2[13-68]|3[1458]|4[145]|5[1468]|6[16]|7[1467]|8[13467])(?:[03-57]\\d{7}|[16]\\d{3}(?:\\d{4})?|[289]\\d{3}(?:\\d(?:\\d{3})?)?)|94(?:000[09]|2(?:121|[2689]0\\d)|30[0-2]\\d|4(?:111|40\\d))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Iceland",
    flag: r"🇮🇸",
    isoCode: r"IS",
    phone: const CountryPhoneDescription(
      dialCode: r"354",
      internationalPrefix: r"00|1(?:0(?:01|[12]0)|100)",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:38\\d|[4-9])\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 9],
          pattern:
              r"(?:38[589]\\d\\d|6(?:1[1-8]|2[0-6]|3[027-9]|4[014679]|5[0159]|6[0-69]|70|8[06-8]|9\\d)|7(?:5[057]|[6-9]\\d)|8(?:2[0-59]|[3-69]\\d|8[28]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:4(?:1[0-24-69]|2[0-7]|[37][0-8]|4[0-245]|5[0-68]|6\\d|8[0-36-8])|5(?:05|[156]\\d|2[02578]|3[0-579]|4[03-7]|7[0-2578]|8[0-35-9]|9[013-689])|872)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Italy",
    flag: r"🇮🇹",
    isoCode: r"IT",
    phone: const CountryPhoneDescription(
      dialCode: r"39",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"0\\d{5,10}|3[0-8]\\d{7,10}|55\\d{8}|8\\d{5}(?:\\d{2,4})?|(?:1\\d|39)\\d{7,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9, 10],
          pattern: r"3[1-9]\\d{8}|3[2-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8, 9, 10, 11],
          pattern:
              r"0669[0-79]\\d{1,6}|0(?:1(?:[0159]\\d|[27][1-5]|31|4[1-4]|6[1356]|8[2-57])|2\\d\\d|3(?:[0159]\\d|2[1-4]|3[12]|[48][1-6]|6[2-59]|7[1-7])|4(?:[0159]\\d|[23][1-9]|4[245]|6[1-5]|7[1-4]|81)|5(?:[0159]\\d|2[1-5]|3[2-6]|4[1-79]|6[4-6]|7[1-578]|8[3-8])|6(?:[0-57-9]\\d|6[0-8])|7(?:[0159]\\d|2[12]|3[1-7]|4[2-46]|6[13569]|7[13-6]|8[1-59])|8(?:[0159]\\d|2[3-578]|3[1-356]|[6-8][1-5])|9(?:[0159]\\d|[238][1-5]|4[12]|6[1-8]|7[1-6]))\\d{2,7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Jersey",
    flag: r"🇯🇪",
    isoCode: r"JE",
    phone: const CountryPhoneDescription(
      dialCode: r"44",
      internationalPrefix: r"00",
      nationalPrefix: r"0|([0-24-8]\\d{5})$",
      nationalPrefixTransformRule: r"1534$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1534\\d{6}|(?:[3578]\\d|90)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"7(?:(?:(?:50|82)9|937)\\d|7(?:00[378]|97[7-9]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"1534[0-24-8]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Jamaica",
    flag: r"🇯🇲",
    isoCode: r"JM",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|658|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:658295|876(?:2(?:[14-9]\\d|2[013-9]|3[7-9])|[348]\\d\\d|5(?:0[13-9]|1[579]|[2-57-9]\\d|6[0-24-9])|6(?:4[89]|6[67])|7(?:0[07]|7\\d|8[1-47-9]|9[0-36-9])|9(?:[01]9|9[0579])))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"8766060\\d{3}|(?:658(?:2(?:[0-8]\\d|9[0-46-9])|[3-9]\\d\\d)|876(?:5(?:02|1[0-468]|2[35]|63)|6(?:0[1-3579]|1[0237-9]|[23]\\d|40|5[06]|6[2-589]|7[05]|8[04]|9[4-9])|7(?:0[2-689]|[1-6]\\d|8[056]|9[45])|9(?:0[1-8]|1[02378]|[2-8]\\d|9[2-468])))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Jordan",
    flag: r"🇯🇴",
    isoCode: r"JO",
    phone: const CountryPhoneDescription(
      dialCode: r"962",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:(?:[2689]|7\\d)\\d|32|53)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7(?:[78][0-25-9]|9\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"87(?:000|90[01])\\d{3}|(?:2(?:6(?:2[0-35-9]|3[0-578]|4[24-7]|5[0-24-8]|[6-8][023]|9[0-3])|7(?:0[1-79]|10|2[014-7]|3[0-689]|4[019]|5[0-3578]))|32(?:0[1-69]|1[1-35-7]|2[024-7]|3\\d|4[0-3]|[5-7][023])|53(?:0[0-3]|[13][023]|2[0-59]|49|5[0-35-9]|6[15]|7[45]|8[1-6]|9[0-36-9])|6(?:2(?:[05]0|22)|3(?:00|33)|4(?:0[0-25]|1[2-7]|2[0569]|[38][07-9]|4[025689]|6[0-589]|7\\d|9[0-2])|5(?:[01][056]|2[034]|3[0-57-9]|4[178]|5[0-69]|6[0-35-9]|7[1-379]|8[0-68]|9[0239]))|87(?:20|7[078]|99))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Japan",
    flag: r"🇯🇵",
    isoCode: r"JP",
    phone: const CountryPhoneDescription(
      dialCode: r"81",
      internationalPrefix: r"010",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"00[1-9]\\d{6,14}|[257-9]\\d{9}|(?:00|[1-9]\\d\\d)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"[7-9]0[1-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:1(?:1[235-8]|2[3-6]|3[3-9]|4[2-6]|[58][2-8]|6[2-7]|7[2-9]|9[1-9])|(?:2[2-9]|[36][1-9])\\d|4(?:[2-578]\\d|6[02-8]|9[2-59])|5(?:[2-589]\\d|6[1-9]|7[2-8])|7(?:[25-9]\\d|3[4-9]|4[02-9])|8(?:[2679]\\d|3[2-9]|4[5-9]|5[1-9]|8[03-9])|9(?:[2-58]\\d|[679][1-9]))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Kenya",
    flag: r"🇰🇪",
    isoCode: r"KE",
    phone: const CountryPhoneDescription(
      dialCode: r"254",
      internationalPrefix: r"000",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[17]\\d\\d|900)\\d{6}|(?:2|80)0\\d{6,7}|[4-6]\\d{6,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:1(?:0[0-6]|1[0-5]|2[014])|7\\d\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9],
          pattern:
              r"(?:4[245]|5[1-79]|6[01457-9])\\d{5,7}|(?:4[136]|5[08]|62)\\d{7}|(?:[24]0|66)\\d{6,7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Kyrgyzstan",
    flag: r"🇰🇬",
    isoCode: r"KG",
    phone: const CountryPhoneDescription(
      dialCode: r"996",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"8\\d{9}|(?:[235-8]\\d|99)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"312(?:58\\d|973)\\d{3}|(?:2(?:0[0-35]|2\\d)|5[0-24-7]\\d|7(?:[07]\\d|55)|880|99[05-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"312(?:5[0-79]\\d|9(?:[0-689]\\d|7[0-24-9]))\\d{3}|(?:3(?:1(?:2[0-46-8]|3[1-9]|47|[56]\\d)|2(?:22|3[0-479]|6[0-7])|4(?:22|5[6-9]|6\\d)|5(?:22|3[4-7]|59|6\\d)|6(?:22|5[35-7]|6\\d)|7(?:22|3[468]|4[1-9]|59|[67]\\d)|9(?:22|4[1-8]|6\\d))|6(?:09|12|2[2-4])\\d)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cambodia",
    flag: r"🇰🇭",
    isoCode: r"KH",
    phone: const CountryPhoneDescription(
      dialCode: r"855",
      internationalPrefix: r"00[14-9]",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1\\d{9}|[1-9]\\d{7,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"(?:(?:1[28]|3[18]|9[67])\\d|6[016-9]|7(?:[07-9]|[16]\\d)|8(?:[013-79]|8\\d))\\d{6}|(?:1\\d|9[0-57-9])\\d{6}|(?:2[3-6]|3[2-6]|4[2-4]|[5-7][2-5])48\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"23(?:4(?:[2-4]|[56]\\d)|[568]\\d\\d)\\d{4}|23[236-9]\\d{5}|(?:2[4-6]|3[2-6]|4[2-4]|[5-7][2-5])(?:(?:[237-9]|4[56]|5\\d)\\d{5}|6\\d{5,6})",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Kiribati",
    flag: r"🇰🇮",
    isoCode: r"KI",
    phone: const CountryPhoneDescription(
      dialCode: r"686",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[37]\\d|6[0-79])\\d{6}|(?:[2-48]\\d|50)\\d{3}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:63\\d{3}|73(?:0[0-5]\\d|140))\\d{3}|[67]200[01]\\d{3}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5, 8],
          pattern:
              r"(?:[24]\\d|3[1-9]|50|65(?:02[12]|12[56]|22[89]|[3-5]00)|7(?:27\\d\\d|3100|5(?:02[12]|12[56]|22[89]|[34](?:00|81)|500))|8[0-5])\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Comoros",
    flag: r"🇰🇲",
    isoCode: r"KM",
    phone: const CountryPhoneDescription(
      dialCode: r"269",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[3478]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"[34]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"7[4-7]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Kitts and Nevis",
    flag: r"🇰🇳",
    isoCode: r"KN",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-7]\\d{6})$",
      nationalPrefixTransformRule: r"869$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"869(?:48[89]|55[6-8]|66\\d|76[02-7])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"869(?:2(?:29|36)|302|4(?:6[015-9]|70)|56[5-7])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Korea, Democratic People's Republic of Korea",
    flag: r"🇰🇵",
    isoCode: r"KP",
    phone: const CountryPhoneDescription(
      dialCode: r"850",
      internationalPrefix: r"00|99",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"85\\d{6}|(?:19\\d|[2-7])\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"19[1-3]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 10],
          pattern: r"(?:(?:195|2)\\d|3[19]|4[159]|5[37]|6[17]|7[39]|85)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Korea, Republic of South Korea",
    flag: r"🇰🇷",
    isoCode: r"KR",
    phone: const CountryPhoneDescription(
      dialCode: r"82",
      internationalPrefix:
          r"00(?:[125689]|3(?:[46]5|91)|7(?:00|27|3|55|6[126]))",
      nationalPrefix: r"0(8(?:[1-46-8]|5\\d\\d))?",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"00[1-9]\\d{8,11}|(?:[12]|5\\d{3})\\d{7}|[13-6]\\d{9}|(?:[1-6]\\d|80)\\d{7}|[3-6]\\d{4,5}|(?:00|7)0\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9, 10],
          pattern:
              r"1(?:05(?:[0-8]\\d|9[0-6])|22[13]\\d)\\d{4,5}|1(?:0[1-46-9]|[16-9]\\d|2[013-9])\\d{6,7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5, 6, 8, 9, 10],
          pattern:
              r"(?:2|3[1-3]|[46][1-4]|5[1-5])[1-9]\\d{6,7}|(?:3[1-3]|[46][1-4]|5[1-5])1\\d{2,3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Kuwait",
    flag: r"🇰🇼",
    isoCode: r"KW",
    phone: const CountryPhoneDescription(
      dialCode: r"965",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:18|[2569]\\d\\d)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:5(?:2(?:22|5[25])|88[58])|6(?:222|333|444|70[013-9]|888|93[039])|9(?:11[01]|3(?:00|33)|500))\\d{4}|(?:5(?:[05]\\d|1[0-7]|6[56])|6(?:0[034679]|5[015-9]|6\\d|7[67]|9[069])|9(?:0[09]|22|[4679]\\d|55|8[057-9]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"2(?:[23]\\d\\d|4(?:[1-35-9]\\d|44)|5(?:0[034]|[2-46]\\d|5[1-3]|7[1-7]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Cayman Islands",
    flag: r"🇰🇾",
    isoCode: r"KY",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-9]\\d{6})$",
      nationalPrefixTransformRule: r"345$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:345|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"345(?:32[1-9]|42[0-4]|5(?:1[67]|2[5-79]|4[6-9]|50|76)|649|9(?:1[679]|2[2-9]|3[06-9]|90))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"345(?:2(?:22|3[23]|44|66)|333|444|6(?:23|38|40)|7(?:30|4[35-79]|6[6-9]|77)|8(?:00|1[45]|25|[48]8)|9(?:14|4[035-9]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Kazakhstan",
    flag: r"🇰🇿",
    isoCode: r"KZ",
    phone: const CountryPhoneDescription(
      dialCode: r"7",
      internationalPrefix: r"810",
      nationalPrefix: r"8",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"33622\\d{5}|(?:7\\d|80)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"7(?:0[0-25-8]|47|6[0-4]|7[15-8]|85)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:33622|7(?:1(?:0(?:[23]\\d|4[0-3]|59|63)|1(?:[23]\\d|4[0-79]|59)|2(?:[23]\\d|59)|3(?:2\\d|3[0-79]|4[0-35-9]|59)|4(?:[24]\\d|3[013-9]|5[1-9])|5(?:2\\d|3[1-9]|4[0-7]|59)|6(?:[2-4]\\d|5[19]|61)|72\\d|8(?:[27]\\d|3[1-46-9]|4[0-5]))|2(?:1(?:[23]\\d|4[46-9]|5[3469])|2(?:2\\d|3[0679]|46|5[12679])|3(?:[2-4]\\d|5[139])|4(?:2\\d|3[1-35-9]|59)|5(?:[23]\\d|4[0-246-8]|59|61)|6(?:2\\d|3[1-9]|4[0-4]|59)|7(?:[2379]\\d|40|5[279])|8(?:[23]\\d|4[0-3]|59)|9(?:2\\d|3[124578]|59))))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Laos",
    flag: r"🇱🇦",
    isoCode: r"LA",
    phone: const CountryPhoneDescription(
      dialCode: r"856",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[23]\\d{9}|3\\d{8}|(?:[235-8]\\d|41)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"(?:20(?:[239]\\d|5[24-9]|7[6-8])|302\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:2[13]|[35-7][14]|41|8[1468])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Lebanon",
    flag: r"🇱🇧",
    isoCode: r"LB",
    phone: const CountryPhoneDescription(
      dialCode: r"961",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[27-9]\\d{7}|[13-9]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"793(?:[01]\\d|2[0-4])\\d{3}|(?:(?:3|81)\\d|7(?:[01]\\d|6[013-9]|8[89]|9[12]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"7(?:62|8[0-7]|9[04-9])\\d{4}|(?:[14-69]\\d|2(?:[14-69]\\d|[78][1-9])|7[2-57]|8[02-9])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Lucia",
    flag: r"🇱🇨",
    isoCode: r"LC",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-8]\\d{6})$",
      nationalPrefixTransformRule: r"758$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|758|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"758(?:28[4-7]|384|4(?:6[01]|8[4-9])|5(?:1[89]|20|84)|7(?:1[2-9]|2\\d|3[0-3])|812)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"758(?:234|4(?:30|5\\d|6[2-9]|8[0-2])|57[0-2]|(?:63|75)8)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Liechtenstein",
    flag: r"🇱🇮",
    isoCode: r"LI",
    phone: const CountryPhoneDescription(
      dialCode: r"423",
      internationalPrefix: r"00",
      nationalPrefix: r"0|(1001)",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"90\\d{5}|(?:[2378]|6\\d\\d)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 9],
          pattern:
              r"(?:6(?:4(?:79|[89]\\d)|5[0-4]\\d|6(?:0\\d|10|2[0-26-9]|3[7-9]))\\d|7(?:[37-9]\\d|42|56))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:2(?:01|1[27]|2[02]|3\\d|6[02-578]|96)|3(?:[24]0|33|7[0135-7]|8[048]|9[0269]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Sri Lanka",
    flag: r"🇱🇰",
    isoCode: r"LK",
    phone: const CountryPhoneDescription(
      dialCode: r"94",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7(?:[0-25-8]\\d|4[01])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:12[2-9]|602|8[12]\\d|9(?:1\\d|22|9[245]))\\d{6}|(?:11|2[13-7]|3[1-8]|4[157]|5[12457]|6[35-7])[2-57]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Liberia",
    flag: r"🇱🇷",
    isoCode: r"LR",
    phone: const CountryPhoneDescription(
      dialCode: r"231",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:2|33|5\\d|77|88)\\d{7}|[4-6]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 9],
          pattern: r"(?:(?:330|555|(?:77|88)\\d)\\d|4[67])\\d{5}|[56]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"(?:2\\d{3}|33333)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Lesotho",
    flag: r"🇱🇸",
    isoCode: r"LS",
    phone: const CountryPhoneDescription(
      dialCode: r"266",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[256]\\d\\d|800)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[56]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Lithuania",
    flag: r"🇱🇹",
    isoCode: r"LT",
    phone: const CountryPhoneDescription(
      dialCode: r"370",
      internationalPrefix: r"00",
      nationalPrefix: r"[08]",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[3469]\\d|52|[78]0)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"6\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:3[1478]|4[124-6]|52)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Luxembourg",
    flag: r"🇱🇺",
    isoCode: r"LU",
    phone: const CountryPhoneDescription(
      dialCode: r"352",
      internationalPrefix: r"00",
      nationalPrefix: r"(15(?:0[06]|1[12]|[35]5|4[04]|6[26]|77|88|99)\\d)",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"35[013-9]\\d{4,8}|6\\d{8}|35\\d{2,4}|(?:[2457-9]\\d|3[0-46-9])\\d{2,9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"6(?:[269][18]|5[158]|7[189]|81)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [4, 5, 6, 7, 8, 9, 10, 11],
          pattern:
              r"(?:35[013-9]|80[2-9]|90[89])\\d{1,8}|(?:2[2-9]|3[0-46-9]|[457]\\d|8[13-9]|9[2-579])\\d{2,9}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Latvia",
    flag: r"🇱🇻",
    isoCode: r"LV",
    phone: const CountryPhoneDescription(
      dialCode: r"371",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[268]\\d|90)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"6\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Libyan Arab Jamahiriya",
    flag: r"🇱🇾",
    isoCode: r"LY",
    phone: const CountryPhoneDescription(
      dialCode: r"218",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9[1-6]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:2(?:0[56]|[1-6]\\d|7[124579]|8[124])|3(?:1\\d|2[2356])|4(?:[17]\\d|2[1-357]|5[2-4]|8[124])|5(?:[1347]\\d|2[1-469]|5[13-5]|8[1-4])|6(?:[1-479]\\d|5[2-57]|8[1-5])|7(?:[13]\\d|2[13-79])|8(?:[124]\\d|5[124]|84))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Morocco",
    flag: r"🇲🇦",
    isoCode: r"MA",
    phone: const CountryPhoneDescription(
      dialCode: r"212",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[5-8]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:6(?:[0-79]\\d|8[0-247-9])|7(?:0\\d|6[1267]|7[0-57]))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"5(?:29(?:[189][05]|2[29]|3[01])|38[89][05])\\d{4}|5(?:2(?:[015-7]\\d|2[02-9]|3[0-578]|4[02-46-8]|8[0235-7]|90)|3(?:[0-47]\\d|5[02-9]|6[02-8]|80|9[3-9])|(?:4[067]|5[03])\\d)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Monaco",
    flag: r"🇲🇨",
    isoCode: r"MC",
    phone: const CountryPhoneDescription(
      dialCode: r"377",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[3489]|6\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"4(?:[46]\\d|5[1-9])\\d{5}|(?:3|6\\d)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:870|9[2-47-9]\\d)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Moldova",
    flag: r"🇲🇩",
    isoCode: r"MD",
    phone: const CountryPhoneDescription(
      dialCode: r"373",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[235-7]\\d|[89]0)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"562\\d{5}|(?:6\\d|7[16-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:(?:2[1-9]|3[1-79])\\d|5(?:33|5[257]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Montenegro",
    flag: r"🇲🇪",
    isoCode: r"ME",
    phone: const CountryPhoneDescription(
      dialCode: r"382",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:20|[3-79]\\d)\\d{6}|80\\d{6,7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"6(?:[07-9]\\d|3[024]|6[0-25])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:20[2-8]|3(?:[0-2][2-7]|3[24-7])|4(?:0[2-467]|1[2467])|5(?:0[2467]|1[24-7]|2[2-467]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Martin",
    flag: r"🇲🇫",
    isoCode: r"MF",
    phone: const CountryPhoneDescription(
      dialCode: r"590",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:590|69\\d|976)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"69(?:0\\d\\d|1(?:2[29]|3[0-5]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"590(?:0[079]|[14]3|[27][79]|30|5[0-268]|87)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Madagascar",
    flag: r"🇲🇬",
    isoCode: r"MG",
    phone: const CountryPhoneDescription(
      dialCode: r"261",
      internationalPrefix: r"00",
      nationalPrefix: r"0|([24-9]\\d{6})$",
      nationalPrefixTransformRule: r"20$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[23]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"3[2-49]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"2072[29]\\d{4}|20(?:2\\d|4[47]|5[3467]|6[279]|7[35]|8[268]|9[245])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Marshall Islands",
    flag: r"🇲🇭",
    isoCode: r"MH",
    phone: const CountryPhoneDescription(
      dialCode: r"692",
      internationalPrefix: r"011",
      nationalPrefix: r"1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"329\\d{4}|(?:[256]\\d|45)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:(?:23|54)5|329|45[56])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:247|528|625)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Macedonia",
    flag: r"🇲🇰",
    isoCode: r"MK",
    phone: const CountryPhoneDescription(
      dialCode: r"389",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-578]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"7(?:3555|4(?:60\\d|747)|94(?:[01]\\d|2[0-4]))\\d{3}|7(?:[0-25-8]\\d|3[2-4]|42|9[23])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:2(?:[23]\\d|5[0-24578]|6[01]|82)|3(?:1[3-68]|[23][2-68]|4[23568])|4(?:[23][2-68]|4[3-68]|5[2568]|6[25-8]|7[24-68]|8[4-68]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mali",
    flag: r"🇲🇱",
    isoCode: r"ML",
    phone: const CountryPhoneDescription(
      dialCode: r"223",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[24-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"2(?:0(?:01|79)|17\\d)\\d{4}|(?:5[01]|[679]\\d|8[239])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"2(?:07[0-8]|12[67])\\d{4}|(?:2(?:02|1[4-689])|4(?:0[0-4]|4[1-39]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Myanmar",
    flag: r"🇲🇲",
    isoCode: r"MM",
    phone: const CountryPhoneDescription(
      dialCode: r"95",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"1\\d{5,7}|95\\d{6}|(?:[4-7]|9[0-46-9])\\d{6,8}|(?:2|8\\d)\\d{5,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8, 9, 10],
          pattern:
              r"(?:17[01]|9(?:2(?:[0-4]|[56]\\d\\d)|(?:3(?:[0-36]|4\\d)|(?:6\\d|8[89]|9[4-8])\\d|7(?:3|40|[5-9]\\d))\\d|4(?:(?:[0245]\\d|[1379])\\d|88)|5[0-6])\\d)\\d{4}|9[69]1\\d{6}|9(?:[68]\\d|9[089])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8, 9],
          pattern:
              r"(?:1(?:(?:2\\d|3[56]|[89][0-6])\\d|4(?:2[2-469]|39|46|6[25]|7[0-3]|83)|6)|2(?:2(?:00|8[34])|4(?:0\\d|2[246]|39|46|62|7[0-3]|83)|51\\d\\d)|4(?:2(?:2\\d\\d|48[0-3])|3(?:20\\d|4(?:70|83)|56)|420\\d|5470)|6(?:0(?:[23]|88\\d)|(?:124|[56]2\\d)\\d|247[23]|3(?:20\\d|470)|4(?:2[04]\\d|47[23])|7(?:(?:3\\d|8[01459])\\d|4(?:39|60|7[013]))))\\d{4}|5(?:2(?:2\\d{5,6}|47[023]\\d{4})|(?:347[23]|4(?:2(?:1|86)|470)|522\\d|6(?:20\\d|483)|7(?:20\\d|48[0-2])|8(?:20\\d|47[02])|9(?:20\\d|47[01]))\\d{4})|7(?:(?:0470|4(?:25\\d|470)|5(?:202|470|96\\d))\\d{4}|1(?:20\\d{4,5}|4(?:70|83)\\d{4}))|8(?:1(?:2\\d{5,6}|4(?:10|7[01]\\d)\\d{3})|2(?:2\\d{5,6}|(?:320|490\\d)\\d{3})|(?:3(?:2\\d\\d|470)|4[24-7]|5(?:2\\d|4[1-9]|51)\\d|6[23])\\d{4})|(?:1[2-6]\\d|4(?:2[24-8]|3[2-7]|[46][2-6]|5[3-5])|5(?:[27][2-8]|3[2-68]|4[24-8]|5[23]|6[2-4]|8[24-7]|9[2-7])|6(?:[19]20|42[03-6]|(?:52|7[45])\\d)|7(?:[04][24-8]|[15][2-7]|22|3[2-4])|8(?:1[2-689]|2[2-8]|[35]2\\d))\\d{4}|25\\d{5,6}|(?:2[2-9]|6(?:1[2356]|[24][2-6]|3[24-6]|5[2-4]|6[2-8]|7[235-7]|8[245]|9[24])|8(?:3[24]|5[245]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mongolia",
    flag: r"🇲🇳",
    isoCode: r"MN",
    phone: const CountryPhoneDescription(
      dialCode: r"976",
      internationalPrefix: r"001",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[12]\\d{7,9}|[57-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:83[01]|920)\\d{5}|(?:5[05]|8[05689]|9[013-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9, 10],
          pattern:
              r"[12]2[1-3]\\d{5,6}|7(?:0[0-5]\\d|128)\\d{4}|(?:[12](?:1|27)|5[368])\\d{6}|[12](?:3[2-8]|4[2-68]|5[1-4689])\\d{6,7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Macao",
    flag: r"🇲🇴",
    isoCode: r"MO",
    phone: const CountryPhoneDescription(
      dialCode: r"853",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:28|[68]\\d)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"6800[0-79]\\d{3}|6(?:[235]\\d\\d|6(?:0[0-5]|[1-9]\\d)|8(?:0[1-9]|[14-8]\\d|2[5-9]|[39][0-4]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:28[2-9]|8(?:11|[2-57-9]\\d))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Northern Mariana Islands",
    flag: r"🇲🇵",
    isoCode: r"MP",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-9]\\d{6})$",
      nationalPrefixTransformRule: r"670$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[58]\\d{9}|(?:67|90)0\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"670(?:2(?:3[3-7]|56|8[4-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"670(?:2(?:3[3-7]|56|8[4-8])|32[1-38]|4(?:33|8[348])|5(?:32|55|88)|6(?:64|70|82)|78[3589]|8[3-9]8|989)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Martinique",
    flag: r"🇲🇶",
    isoCode: r"MQ",
    phone: const CountryPhoneDescription(
      dialCode: r"596",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"69\\d{7}|(?:59|97)6\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"69(?:6(?:[0-46-9]\\d|5[0-6])|727)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"596(?:0[0-8]|10|2[7-9]|3[04-9]|[4-7]\\d|8[09]|9[4-9])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mauritania",
    flag: r"🇲🇷",
    isoCode: r"MR",
    phone: const CountryPhoneDescription(
      dialCode: r"222",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-4]\\d\\d|800)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[2-4][0-46-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:25[08]|35\\d|45[1-7])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Montserrat",
    flag: r"🇲🇸",
    isoCode: r"MS",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([34]\\d{6})$",
      nationalPrefixTransformRule: r"664$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|664|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"664(?:3(?:49|9[1-6])|49[2-6])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"6644(?:1[0-3]|91)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Malta",
    flag: r"🇲🇹",
    isoCode: r"MT",
    phone: const CountryPhoneDescription(
      dialCode: r"356",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"3550\\d{4}|(?:[2579]\\d\\d|800)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:7(?:210|[79]\\d\\d)|9(?:[29]\\d\\d|69[67]|8(?:1[1-3]|89|97)))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:0(?:[19]\\d|3[1-4]|6[059])|[1-357]\\d\\d)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mauritius",
    flag: r"🇲🇺",
    isoCode: r"MU",
    phone: const CountryPhoneDescription(
      dialCode: r"230",
      internationalPrefix: r"0(?:0|[24-7]0|3[03])",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-468]|5\\d)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"5(?:4(?:2[1-389]|7[1-9])|87[15-8])\\d{4}|5(?:2[5-9]|4[3-589]|[57]\\d|8[0-689]|9[0-8])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"(?:2(?:[0346-8]\\d|1[0-7])|4(?:[013568]\\d|2[4-7])|54(?:[3-5]\\d|71)|6\\d\\d|8(?:14|3[129]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Maldives",
    flag: r"🇲🇻",
    isoCode: r"MV",
    phone: const CountryPhoneDescription(
      dialCode: r"960",
      internationalPrefix: r"0(?:0|19)",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:800|9[0-57-9]\\d)\\d{7}|[34679]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"46[46]\\d{4}|(?:7\\d|9[13-9])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:3(?:0[0-3]|3[0-59])|6(?:[57][02468]|6[024-68]|8[024689]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Malawi",
    flag: r"🇲🇼",
    isoCode: r"MW",
    phone: const CountryPhoneDescription(
      dialCode: r"265",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1\\d{6}(?:\\d{2})?|(?:[23]1|77|88|99)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"111\\d{6}|(?:31|77|88|99)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 9],
          pattern: r"(?:1[2-9]|21\\d\\d)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mexico",
    flag: r"🇲🇽",
    isoCode: r"MX",
    phone: const CountryPhoneDescription(
      dialCode: r"52",
      internationalPrefix: r"0[09]",
      nationalPrefix: r"0(?:[12]|4[45])|1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1(?:[01467]\\d|[2359][1-9]|8[1-79])|[2-9]\\d)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10, 11],
          pattern:
              r"(?:1(?:2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))|2(?:2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:0[01]|2[1-9]|3[1-35-8]|4[13-9]|7[1-689]|8[1-578]|9[467])|3(?:1[1-79]|[2458][1-9]|3\\d|7[1-8]|9[1-5])|4(?:1[1-57-9]|[24-7][1-9]|3[1-8]|8[1-35-9]|9[2-689])|5(?:[56]\\d|88|9[1-79])|6(?:1[2-68]|[2-4][1-9]|5[1-3689]|6[1-57-9]|7[1-7]|8[67]|9[4-8])|7(?:[1-467][1-9]|5[13-9]|8[1-69]|9[17])|8(?:1\\d|2[13-689]|3[1-6]|4[124-6]|6[1246-9]|7[1-378]|9[12479])|9(?:1[346-9]|2[1-4]|3[2-46-8]|5[1348]|[69][1-9]|7[12]|8[1-8]))\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Malaysia",
    flag: r"🇲🇾",
    isoCode: r"MY",
    phone: const CountryPhoneDescription(
      dialCode: r"60",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1\\d{8,9}|(?:3\\d|[4-9])\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9, 10],
          pattern:
              r"1(?:4400|8(?:47|8[27])[0-4])\\d{4}|1(?:0(?:[23568]\\d|4[0-6]|7[016-9]|9[0-8])|1(?:[1-5]\\d\\d|6(?:0[5-9]|[1-9]\\d)|7(?:[0134]\\d|2[1-9]|5[0-6]))|(?:(?:[269]|59)\\d|[37][1-9]|4[235-9])\\d|8(?:1[23]|[236]\\d|4[06]|5[7-9]|7[016-9]|8[01]|9[0-8]))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"(?:3(?:2[0-36-9]|3[0-368]|4[0-278]|5[0-24-8]|6[0-467]|7[1246-9]|8\\d|9[0-57])\\d|4(?:2[0-689]|[3-79]\\d|8[1-35689])|5(?:2[0-589]|[3468]\\d|5[0-489]|7[1-9]|9[23])|6(?:2[2-9]|3[1357-9]|[46]\\d|5[0-6]|7[0-35-9]|85|9[015-8])|7(?:[2579]\\d|3[03-68]|4[0-8]|6[5-9]|8[0-35-9])|8(?:[24][2-8]|3[2-5]|5[2-7]|6[2-589]|7[2-578]|[89][2-9])|9(?:0[57]|13|[25-7]\\d|[3489][0-8]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mozambique",
    flag: r"🇲🇿",
    isoCode: r"MZ",
    phone: const CountryPhoneDescription(
      dialCode: r"258",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:2|8\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"8[2-79]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:[1346]\\d|5[0-2]|[78][12]|93)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Namibia",
    flag: r"🇳🇦",
    isoCode: r"NA",
    phone: const CountryPhoneDescription(
      dialCode: r"264",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[68]\\d{7,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:60|8[1245])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"64426\\d{3}|6(?:1(?:2[2-7]|3[01378]|4[0-4])|254|32[0237]|4(?:27|41|5[25])|52[236-8]|626|7(?:2[2-4]|30))\\d{4,5}|6(?:1(?:(?:0\\d|2[0189]|3[24-69]|4[5-9])\\d|17|69|7[014])|2(?:17|5[0-36-8]|69|70)|3(?:17|2[14-689]|34|6[289]|7[01]|81)|4(?:17|2[0-2]|4[06]|5[0137]|69|7[01])|5(?:17|2[0459]|69|7[01])|6(?:17|25|38|42|69|7[01])|7(?:17|2[569]|3[13]|6[89]|7[01]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"New Caledonia",
    flag: r"🇳🇨",
    isoCode: r"NC",
    phone: const CountryPhoneDescription(
      dialCode: r"687",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-57-9]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:5[0-4]|[79]\\d|8[0-79])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:2[03-9]|3[0-5]|4[1-7]|88)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Niger",
    flag: r"🇳🇪",
    isoCode: r"NE",
    phone: const CountryPhoneDescription(
      dialCode: r"227",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[027-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:23|7[04]|[89]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"2(?:0(?:20|3[1-8]|4[13-5]|5[14]|6[14578]|7[1-578])|1(?:4[145]|5[14]|6[14-68]|7[169]|88))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Norfolk Island",
    flag: r"🇳🇫",
    isoCode: r"NF",
    phone: const CountryPhoneDescription(
      dialCode: r"672",
      internationalPrefix: r"00",
      nationalPrefix: r"([0-258]\\d{4})$",
      nationalPrefixTransformRule: r"3$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[13]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:14|3[58])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:1(?:06|17|28|39)|3[0-2]\\d)\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Nigeria",
    flag: r"🇳🇬",
    isoCode: r"NG",
    phone: const CountryPhoneDescription(
      dialCode: r"234",
      internationalPrefix: r"009",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[124-7]|9\\d{3})\\d{6}|[1-9]\\d{7}|[78]\\d{9,13}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:702[0-24-9]|8(?:01|19)[01])\\d{6}|(?:70[13-689]|8(?:0[2-9]|1[0-8])|9(?:0[1-9]|1[235]))\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"(?:(?:[1-356]\\d|4[02-8]|8[2-9])\\d|9(?:0[3-9]|[1-9]\\d))\\d{5}|7(?:0(?:[013-689]\\d|2[0-24-9])\\d{3,4}|[1-79]\\d{6})|(?:[12]\\d|4[147]|5[14579]|6[1578]|7[1-3578])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Nicaragua",
    flag: r"🇳🇮",
    isoCode: r"NI",
    phone: const CountryPhoneDescription(
      dialCode: r"505",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1800|[25-8]\\d{3})\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:5(?:5[0-7]|[78]\\d)|6(?:20|3[035]|4[045]|5[05]|77|8[1-9]|9[059])|(?:7[5-8]|8\\d)\\d)\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Netherlands",
    flag: r"🇳🇱",
    isoCode: r"NL",
    phone: const CountryPhoneDescription(
      dialCode: r"31",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"(?:[124-7]\\d\\d|3(?:[02-9]\\d|1[0-8]))\\d{6}|[89]\\d{6,9}|1\\d{4,5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"6[1-58]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:1(?:[035]\\d|1[13-578]|6[124-8]|7[24]|8[0-467])|2(?:[0346]\\d|2[2-46-9]|5[125]|9[479])|3(?:[03568]\\d|1[3-8]|2[01]|4[1-8])|4(?:[0356]\\d|1[1-368]|7[58]|8[15-8]|9[23579])|5(?:[0358]\\d|[19][1-9]|2[1-57-9]|4[13-8]|6[126]|7[0-3578])|7\\d\\d)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Norway",
    flag: r"🇳🇴",
    isoCode: r"NO",
    phone: const CountryPhoneDescription(
      dialCode: r"47",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:0|[2-9]\\d{3})\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:4[015-8]|59|9\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:2[1-4]|3[1-3578]|5[1-35-7]|6[1-4679]|7[0-8])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Nepal",
    flag: r"🇳🇵",
    isoCode: r"NP",
    phone: const CountryPhoneDescription(
      dialCode: r"977",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1\\d|9)\\d{9}|[1-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"9(?:6[0-3]|7[245]|8[0-24-68])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:1[0-6]\\d|99[02-6])\\d{5}|(?:2[13-79]|3[135-8]|4[146-9]|5[135-7]|6[13-9]|7[15-9]|8[1-46-9]|9[1-7])[2-6]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Nauru",
    flag: r"🇳🇷",
    isoCode: r"NR",
    phone: const CountryPhoneDescription(
      dialCode: r"674",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:444|(?:55|8\\d)\\d|666)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:55[3-9]|666|8\\d\\d)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"444\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Niue",
    flag: r"🇳🇺",
    isoCode: r"NU",
    phone: const CountryPhoneDescription(
      dialCode: r"683",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[47]|888\\d)\\d{3}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"888[4-9]\\d{3}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [4],
          pattern: r"[47]\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"New Zealand",
    flag: r"🇳🇿",
    isoCode: r"NZ",
    phone: const CountryPhoneDescription(
      dialCode: r"64",
      internationalPrefix: r"0(?:0|161)",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"[29]\\d{7,9}|50\\d{5}(?:\\d{2,3})?|6[0-35-9]\\d{6}|7\\d{7,8}|8\\d{4,9}|(?:11\\d|[34])\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9, 10],
          pattern: r"2[0-27-9]\\d{7,8}|21\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"24099\\d{3}|(?:3[2-79]|[49][2-9]|6[235-9]|7[2-57-9])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Oman",
    flag: r"🇴🇲",
    isoCode: r"OM",
    phone: const CountryPhoneDescription(
      dialCode: r"968",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1505|[279]\\d{3}|500)\\d{4}|800\\d{5,6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:1505|90[1-9]\\d)\\d{4}|(?:7[1289]|9[1-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2[2-6]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Panama",
    flag: r"🇵🇦",
    isoCode: r"PA",
    phone: const CountryPhoneDescription(
      dialCode: r"507",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"8\\d{9}|[68]\\d{7}|[1-57-9]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"(?:1[16]1|21[89]|6(?:[02-9]\\d|1[0-7])\\d|8(?:1[01]|7[23]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:1(?:0\\d|1[479]|2[37]|3[0137]|4[17]|5[05]|6[58]|7[0167]|8[258]|9[139])|2(?:[0235-79]\\d|1[0-7]|4[013-9]|8[026-9])|3(?:[089]\\d|1[014-7]|2[0-5]|33|4[0-79]|55|6[068]|7[03-8])|4(?:00|3[0-579]|4\\d|7[0-57-9])|5(?:[01]\\d|2[0-7]|[56]0|79)|7(?:0[09]|2[0-26-8]|3[03]|4[04]|5[05-9]|6[056]|7[0-24-9]|8[6-9]|90)|8(?:09|2[89]|3\\d|4[0-24-689]|5[014]|8[02])|9(?:0[5-9]|1[0135-8]|2[036-9]|3[35-79]|40|5[0457-9]|6[05-9]|7[04-9]|8[35-8]|9\\d))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Peru",
    flag: r"🇵🇪",
    isoCode: r"PE",
    phone: const CountryPhoneDescription(
      dialCode: r"51",
      internationalPrefix: r"19(?:1[124]|77|90)00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[14-8]|9\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9\\d{8}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:(?:4[34]|5[14])[0-8]\\d|7(?:173|3[0-8]\\d)|8(?:10[05689]|6(?:0[06-9]|1[6-9]|29)|7(?:0[569]|[56]0)))\\d{4}|(?:1[0-8]|4[12]|5[236]|6[1-7]|7[246]|8[2-4])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"French Polynesia",
    flag: r"🇵🇫",
    isoCode: r"PF",
    phone: const CountryPhoneDescription(
      dialCode: r"689",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[48]\\d{7}|4\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"8[7-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"4(?:0[4-689]|9[4-68])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Papua New Guinea",
    flag: r"🇵🇬",
    isoCode: r"PG",
    phone: const CountryPhoneDescription(
      dialCode: r"675",
      internationalPrefix: r"00|140[1-3]",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:180|[78]\\d{3})\\d{4}|(?:[2-589]\\d|64)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"77(?:3[1-9]|[5-9]\\d)\\d{4}|(?:7[0-689]|8[18])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"(?:64[1-9]|7730|85[02-46-9])\\d{4}|(?:3[0-2]|4[257]|5[34]|77[0-24]|9[78])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Philippines",
    flag: r"🇵🇭",
    isoCode: r"PH",
    phone: const CountryPhoneDescription(
      dialCode: r"63",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"1800\\d{7,9}|(?:2|[89]\\d{4})\\d{5}|[2-8]\\d{8}|[28]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:81[37]|9(?:0[5-9]|1[0-24-9]|2[0-35-9]|[35]\\d|4[235-9]|6[0-35-8]|7[1-9]|8[189]|9[4-9]))\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 8, 9, 10],
          pattern:
              r"(?:(?:2[3-8]|3[2-68]|4[2-9]|5[2-6]|6[2-58]|7[24578])\\d{3}|88(?:22\\d\\d|42))\\d{4}|2\\d{5}(?:\\d{2})?|8[2-8]\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Pakistan",
    flag: r"🇵🇰",
    isoCode: r"PK",
    phone: const CountryPhoneDescription(
      dialCode: r"92",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"122\\d{6}|[24-8]\\d{10,11}|9(?:[013-9]\\d{8,10}|2(?:[01]\\d\\d|2(?:[06-8]\\d|1[01]))\\d{7})|(?:[2-8]\\d{3}|92(?:[0-7]\\d|8[1-9]))\\d{6}|[24-9]\\d{8}|[89]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"3(?:[014]\\d|2[0-5]|3[0-7]|55|64)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9, 10],
          pattern:
              r"(?:(?:21|42)[2-9]|58[126])\\d{7}|(?:2[25]|4[0146-9]|5[1-35-7]|6[1-8]|7[14]|8[16]|91)[2-9]\\d{6,7}|(?:2(?:3[2358]|4[2-4]|9[2-8])|45[3479]|54[2-467]|60[468]|72[236]|8(?:2[2-689]|3[23578]|4[3478]|5[2356])|9(?:2[2-8]|3[27-9]|4[2-6]|6[3569]|9[25-8]))[2-9]\\d{5,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Poland",
    flag: r"🇵🇱",
    isoCode: r"PL",
    phone: const CountryPhoneDescription(
      dialCode: r"48",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"6\\d{5}(?:\\d{2})?|8\\d{9}|[1-9]\\d{6}(?:\\d{2})?",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:45|5[0137]|6[069]|7[2389]|88)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 9],
          pattern:
              r"47\\d{7}|(?:1[2-8]|2[2-69]|3[2-4]|4[1-468]|5[24-689]|6[1-3578]|7[14-7]|8[1-79]|9[145])(?:[02-9]\\d{6}|1(?:[0-8]\\d{5}|9\\d{3}(?:\\d{2})?))",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Pierre and Miquelon",
    flag: r"🇵🇲",
    isoCode: r"PM",
    phone: const CountryPhoneDescription(
      dialCode: r"508",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[45]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:4[02-4]|5[05])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:4[1-3]|50)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Puerto Rico",
    flag: r"🇵🇷",
    isoCode: r"PR",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[589]\\d\\d|787)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"(?:787|939)[2-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"(?:787|939)[2-9]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Palestinian Territory, Occupied",
    flag: r"🇵🇸",
    isoCode: r"PS",
    phone: const CountryPhoneDescription(
      dialCode: r"970",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2489]2\\d{6}|(?:1\\d|5)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"5[69]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:22[2-47-9]|42[45]|82[014-68]|92[3569])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Portugal",
    flag: r"🇵🇹",
    isoCode: r"PT",
    phone: const CountryPhoneDescription(
      dialCode: r"351",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[26-9]\\d|30)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"6[356]9230\\d{3}|(?:6[036]93|9(?:[1-36]\\d\\d|480))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"2(?:[12]\\d|[35][1-689]|4[1-59]|6[1-35689]|7[1-9]|8[1-69]|9[1256])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Palau",
    flag: r"🇵🇼",
    isoCode: r"PW",
    phone: const CountryPhoneDescription(
      dialCode: r"680",
      internationalPrefix: r"01[12]",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[24-8]\\d\\d|345|900)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:46[0-5]|6[2-4689]0)\\d{4}|(?:45|77|88)\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:2(?:55|77)|345|488|5(?:35|44|87)|6(?:22|54|79)|7(?:33|47)|8(?:24|55|76)|900)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Paraguay",
    flag: r"🇵🇾",
    isoCode: r"PY",
    phone: const CountryPhoneDescription(
      dialCode: r"595",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"59\\d{4,6}|9\\d{5,10}|(?:[2-46-8]\\d|5[0-8])\\d{4,7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9(?:51|6[129]|[78][1-6]|9[1-5])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9],
          pattern:
              r"(?:[26]1|3[289]|4[1246-8]|7[1-3]|8[1-36])\\d{5,7}|(?:2(?:2[4-68]|[4-68]\\d|7[15]|9[1-5])|3(?:18|3[167]|4[2357]|51|[67]\\d)|4(?:3[12]|5[13]|9[1-47])|5(?:[1-4]\\d|5[02-4])|6(?:3[1-3]|44|7[1-8])|7(?:4[0-4]|5\\d|6[1-578]|75|8[0-8])|858)\\d{5,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Qatar",
    flag: r"🇶🇦",
    isoCode: r"QA",
    phone: const CountryPhoneDescription(
      dialCode: r"974",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-7]\\d{7}|(?:2\\d\\d|800)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:28|[35-7]\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:23|4[04])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Reunion",
    flag: r"🇷🇪",
    isoCode: r"RE",
    phone: const CountryPhoneDescription(
      dialCode: r"262",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"9769\\d{5}|(?:26|[68]\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:69(?:2\\d\\d|3(?:0[0-46]|1[013]|2[0-2]|3[0-39]|4\\d|5[0-5]|6[0-36]|7[0-27]|8[0-8]|9[0-479]))|9769\\d)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"26(?:2\\d\\d|30[0-5])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Romania",
    flag: r"🇷🇴",
    isoCode: r"RO",
    phone: const CountryPhoneDescription(
      dialCode: r"40",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[237]\\d|[89]0)\\d{7}|[23]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"7[01]20\\d{5}|7(?:0[013-9]|1[01]|[2-7]\\d|8[03-8]|9[09])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 9],
          pattern: r"[23][13-6]\\d{7}|(?:2(?:19\\d|[3-6]\\d9)|31\\d\\d)\\d\\d",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Serbia",
    flag: r"🇷🇸",
    isoCode: r"RS",
    phone: const CountryPhoneDescription(
      dialCode: r"381",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"38[02-9]\\d{6,9}|6\\d{7,9}|90\\d{4,8}|38\\d{5,6}|(?:7\\d\\d|800)\\d{3,9}|(?:[12]\\d|3[0-79])\\d{5,10}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8, 9, 10],
          pattern: r"6(?:[0-689]|7\\d)\\d{6,7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9, 10, 11, 12],
          pattern:
              r"(?:11[1-9]\\d|(?:2[389]|39)(?:0[2-9]|[2-9]\\d))\\d{3,8}|(?:1[02-9]|2[0-24-7]|3[0-8])[2-9]\\d{4,9}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Russia",
    flag: r"🇷🇺",
    isoCode: r"RU",
    phone: const CountryPhoneDescription(
      dialCode: r"7",
      internationalPrefix: r"810",
      nationalPrefix: r"8",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[347-9]\\d{9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"9\\d{9}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:3(?:0[12]|4[1-35-79]|5[1-3]|65|8[1-58]|9[0145])|4(?:01|1[1356]|2[13467]|7[1-5]|8[1-7]|9[1-689])|8(?:1[1-8]|2[01]|3[13-6]|4[0-8]|5[15]|6[1-35-79]|7[1-37-9]))\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Rwanda",
    flag: r"🇷🇼",
    isoCode: r"RW",
    phone: const CountryPhoneDescription(
      dialCode: r"250",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:06|[27]\\d\\d|[89]00)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7[238]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern: r"(?:06|2[23568]\\d)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saudi Arabia",
    flag: r"🇸🇦",
    isoCode: r"SA",
    phone: const CountryPhoneDescription(
      dialCode: r"966",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"92\\d{7}|(?:[15]|8\\d)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"579[01]\\d{5}|5(?:[013-689]\\d|7[0-36-8])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"1(?:1\\d|2[24-8]|3[35-8]|4[3-68]|6[2-5]|7[235-7])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Solomon Islands",
    flag: r"🇸🇧",
    isoCode: r"SB",
    phone: const CountryPhoneDescription(
      dialCode: r"677",
      internationalPrefix: r"0[01]",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[1-6]|[7-9]\\d\\d)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [5, 7],
          pattern:
              r"48\\d{3}|(?:(?:7[1-9]|8[4-9])\\d|9(?:1[2-9]|2[013-9]|3[0-2]|[46]\\d|5[0-46-9]|7[0-689]|8[0-79]|9[0-8]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5],
          pattern: r"(?:1[4-79]|[23]\\d|4[0-2]|5[03]|6[0-37])\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Seychelles",
    flag: r"🇸🇨",
    isoCode: r"SC",
    phone: const CountryPhoneDescription(
      dialCode: r"248",
      internationalPrefix: r"010|0[0-2]",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"8000\\d{3}|(?:[249]\\d|64)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"2[5-8]\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"4[2-46]\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Sudan",
    flag: r"🇸🇩",
    isoCode: r"SD",
    phone: const CountryPhoneDescription(
      dialCode: r"249",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[19]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:1[0-2]|9[0-3569])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"1(?:5\\d|8[35-7])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Sweden",
    flag: r"🇸🇪",
    isoCode: r"SE",
    phone: const CountryPhoneDescription(
      dialCode: r"46",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"(?:[26]\\d\\d|9)\\d{9}|[1-9]\\d{8}|[1-689]\\d{7}|[1-4689]\\d{6}|2\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7[02369]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8, 9],
          pattern:
              r"(?:(?:[12][136]|3[356]|4[0246]|6[03]|8\\d)\\d|90[1-9])\\d{4,6}|(?:1(?:2[0-35]|4[0-4]|5[0-25-9]|7[13-6]|[89]\\d)|2(?:2[0-7]|4[0136-8]|5[0138]|7[018]|8[01]|9[0-57])|3(?:0[0-4]|1\\d|2[0-25]|4[056]|7[0-2]|8[0-3]|9[023])|4(?:1[013-8]|3[0135]|5[14-79]|7[0-246-9]|8[0156]|9[0-689])|5(?:0[0-6]|[15][0-5]|2[0-68]|3[0-4]|4\\d|6[03-5]|7[013]|8[0-79]|9[01])|6(?:1[1-3]|2[0-4]|4[02-57]|5[0-37]|6[0-3]|7[0-2]|8[0247]|9[0-356])|9(?:1[0-68]|2\\d|3[02-5]|4[0-3]|5[0-4]|[68][01]|7[0135-8]))\\d{5,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Singapore",
    flag: r"🇸🇬",
    isoCode: r"SG",
    phone: const CountryPhoneDescription(
      dialCode: r"65",
      internationalPrefix: r"0[0-3]\\d",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:(?:1\\d|8)\\d\\d|7000)\\d{7}|[3689]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:8(?:0(?:1\\d|2[014-9]|3[0-7])|[1-8]\\d\\d|9(?:[0-4]\\d|5[0-2]))|9[0-8]\\d\\d)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"662[0-24-9]\\d{4}|6(?:[1-578]\\d|6[013-57-9]|9[0-35-9])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Helena, Ascension and Tristan Da Cunha",
    flag: r"🇸🇭",
    isoCode: r"SH",
    phone: const CountryPhoneDescription(
      dialCode: r"290",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[256]\\d|8)\\d{3}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [5],
          pattern: r"[56]\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [4, 5],
          pattern: r"2(?:[0-57-9]\\d|6[4-9])\\d\\d",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Slovenia",
    flag: r"🇸🇮",
    isoCode: r"SI",
    phone: const CountryPhoneDescription(
      dialCode: r"386",
      internationalPrefix: r"00|10(?:22|66|88|99)",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-7]\\d{7}|8\\d{4,7}|90\\d{4,6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"65(?:1\\d|55|[67]0)\\d{4}|(?:[37][01]|4[0139]|51|6[489])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:[1-357][2-8]|4[24-8])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Svalbard and Jan Mayen",
    flag: r"🇸🇯",
    isoCode: r"SJ",
    phone: const CountryPhoneDescription(
      dialCode: r"47",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"0\\d{4}|(?:[489]\\d|[57]9)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:4[015-8]|59|9\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"79\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Slovakia",
    flag: r"🇸🇰",
    isoCode: r"SK",
    phone: const CountryPhoneDescription(
      dialCode: r"421",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-689]\\d{8}|[2-59]\\d{6}|[2-5]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"909[1-9]\\d{5}|9(?:0[1-8]|1[0-24-9]|4[03-57-9]|5\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 9],
          pattern:
              r"(?:2(?:16|[2-9]\\d{3})|(?:(?:[3-5][1-8]\\d|819)\\d|601[1-5])\\d)\\d{4}|(?:2|[3-5][1-8])1[67]\\d{3}|[3-5][1-8]16\\d\\d",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Sierra Leone",
    flag: r"🇸🇱",
    isoCode: r"SL",
    phone: const CountryPhoneDescription(
      dialCode: r"232",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2378]\\d|66|99)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:25|3[0-5]|66|7[3-9]|8[08]|99)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"22[2-4][2-9]\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"San Marino",
    flag: r"🇸🇲",
    isoCode: r"SM",
    phone: const CountryPhoneDescription(
      dialCode: r"378",
      internationalPrefix: r"00",
      nationalPrefix: r"([89]\\d{5})$",
      nationalPrefixTransformRule: r"0549$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:0549|[5-7]\\d)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"6[16]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"0549(?:8[0157-9]|9\\d)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Senegal",
    flag: r"🇸🇳",
    isoCode: r"SN",
    phone: const CountryPhoneDescription(
      dialCode: r"221",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[378]\\d{4}|93330)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7(?:[06-8]\\d|21|5[4-7]|90)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"3(?:0(?:1[0-2]|80)|282|3(?:8[1-9]|9[3-9])|611)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Somalia",
    flag: r"🇸🇴",
    isoCode: r"SO",
    phone: const CountryPhoneDescription(
      dialCode: r"252",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[346-9]\\d{8}|[12679]\\d{7}|[1-5]\\d{6}|[1348]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 8, 9],
          pattern:
              r"28\\d{5}|(?:6[1-9]|79)\\d{6,7}|(?:15|24|(?:3[59]|4[89]|8[08])\\d|60|7[1-8]|9(?:0\\d|[2-9]))\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7],
          pattern:
              r"(?:1\\d|2[0-79]|3[0-46-8]|4[0-7]|5[57-9])\\d{5}|(?:[134]\\d|8[125])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Suriname",
    flag: r"🇸🇷",
    isoCode: r"SR",
    phone: const CountryPhoneDescription(
      dialCode: r"597",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-5]|68|[78]\\d)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:7[124-7]|8[124-9])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7],
          pattern: r"(?:2[1-3]|3[0-7]|(?:4|68)\\d|5[2-58])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"South Sudan",
    flag: r"🇸🇸",
    isoCode: r"SS",
    phone: const CountryPhoneDescription(
      dialCode: r"211",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[19]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:12|9[12579])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"1[89]\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Sao Tome and Principe",
    flag: r"🇸🇹",
    isoCode: r"ST",
    phone: const CountryPhoneDescription(
      dialCode: r"239",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:22|9\\d)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"900[5-9]\\d{3}|9(?:0[1-9]|[89]\\d)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"22\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"El Salvador",
    flag: r"🇸🇻",
    isoCode: r"SV",
    phone: const CountryPhoneDescription(
      dialCode: r"503",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[267]\\d{7}|[89]00\\d{4}(?:\\d{4})?",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"66(?:[02-9]\\d\\d|1(?:[02-9]\\d|16))\\d{3}|(?:6[0-57-9]|7\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:[1-6]\\d{3}|[79]90[034]|890[0245])\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Syrian Arab Republic",
    flag: r"🇸🇾",
    isoCode: r"SY",
    phone: const CountryPhoneDescription(
      dialCode: r"963",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-39]\\d{8}|[1-5]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"9(?:22|[3-589]\\d|6[02-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"21\\d{6,7}|(?:1(?:[14]\\d|[2356])|2[235]|3(?:[13]\\d|4)|4[134]|5[1-3])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Swaziland",
    flag: r"🇸🇿",
    isoCode: r"SZ",
    phone: const CountryPhoneDescription(
      dialCode: r"268",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"0800\\d{4}|(?:[237]\\d|900)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"7[6-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"[23][2-5]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Turks and Caicos Islands",
    flag: r"🇹🇨",
    isoCode: r"TC",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-479]\\d{6})$",
      nationalPrefixTransformRule: r"649$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|649|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"649(?:2(?:3[129]|4[1-79])|3\\d\\d|4[34][1-3])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern: r"649(?:266|712|9(?:4\\d|50))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Chad",
    flag: r"🇹🇩",
    isoCode: r"TD",
    phone: const CountryPhoneDescription(
      dialCode: r"235",
      internationalPrefix: r"00|16",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:22|[69]\\d|77)\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:6[023568]|77|9\\d)\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"22(?:[37-9]0|5[0-5]|6[89])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Togo",
    flag: r"🇹🇬",
    isoCode: r"TG",
    phone: const CountryPhoneDescription(
      dialCode: r"228",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[279]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:7[09]|9[0-36-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"2(?:2[2-7]|3[23]|4[45]|55|6[67]|77)\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Thailand",
    flag: r"🇹🇭",
    isoCode: r"TH",
    phone: const CountryPhoneDescription(
      dialCode: r"66",
      internationalPrefix: r"00[1-9]",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"1\\d{9}|[1689]\\d{8}|[1-57]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"671[0-3]\\d{5}|(?:14|6[1-6]|[89]\\d)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:1[0689]|2\\d|3[2-9]|4[2-5]|5[2-6]|7[3-7])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Tajikistan",
    flag: r"🇹🇯",
    isoCode: r"TJ",
    phone: const CountryPhoneDescription(
      dialCode: r"992",
      internationalPrefix: r"810",
      nationalPrefix: r"8",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[02]0|11|[3-57-9]\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"41[18]\\d{6}|(?:[02-4]0|11|5[05]|7[07]|8[08]|9\\d)\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:3(?:1[3-5]|2[245]|3[12]|4[24-7]|5[25]|72)|4(?:46|74|87))\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Tokelau",
    flag: r"🇹🇰",
    isoCode: r"TK",
    phone: const CountryPhoneDescription(
      dialCode: r"690",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-47]\\d{3,6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [4, 5, 6, 7],
          pattern: r"7[2-4]\\d{2,5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [4, 5, 6, 7],
          pattern: r"(?:2[2-4]|[34]\\d)\\d{2,5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Timor-Leste",
    flag: r"🇹🇱",
    isoCode: r"TL",
    phone: const CountryPhoneDescription(
      dialCode: r"670",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"7\\d{7}|(?:[2-47]\\d|[89]0)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"7[2-8]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:2[1-5]|3[1-9]|4[1-4])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Turkmenistan",
    flag: r"🇹🇲",
    isoCode: r"TM",
    phone: const CountryPhoneDescription(
      dialCode: r"993",
      internationalPrefix: r"810",
      nationalPrefix: r"8",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-6]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"6\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"(?:1(?:2\\d|3[1-9])|2(?:22|4[0-35-8])|3(?:22|4[03-9])|4(?:22|3[128]|4\\d|6[15])|5(?:22|5[7-9]|6[014-689]))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Tunisia",
    flag: r"🇹🇳",
    isoCode: r"TN",
    phone: const CountryPhoneDescription(
      dialCode: r"216",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-57-9]\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern:
              r"3(?:001|[12]40)\\d{4}|(?:(?:[259]\\d|4[0-7])\\d|3(?:1[1-35]|6[0-4]|91))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"81200\\d{3}|(?:3[0-2]|7\\d)\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Tonga",
    flag: r"🇹🇴",
    isoCode: r"TO",
    phone: const CountryPhoneDescription(
      dialCode: r"676",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:0800|(?:[5-8]\\d\\d|999)\\d)\\d{3}|[2-8]\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern:
              r"(?:6(?:[09]\\d|3[02]|8[15-9])|(?:7\\d|8[46-9])\\d|999)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5],
          pattern: r"(?:2\\d|3[0-8]|4[0-4]|50|6[09]|7[0-24-69]|8[05])\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Turkey",
    flag: r"🇹🇷",
    isoCode: r"TR",
    phone: const CountryPhoneDescription(
      dialCode: r"90",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"4\\d{6}|8\\d{11,12}|(?:[2-58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"56161\\d{5}|5(?:0[15-7]|1[06]|24|[34]\\d|5[1-59]|9[46])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:[13][26]|[28][2468]|[45][268]|[67][246])|3(?:[13][28]|[24-6][2468]|[78][02468]|92)|4(?:[16][246]|[23578][2468]|4[26]))\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Trinidad and Tobago",
    flag: r"🇹🇹",
    isoCode: r"TT",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-46-8]\\d{6})$",
      nationalPrefixTransformRule: r"868$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"868(?:(?:2[5-9]|3\\d)\\d|4(?:3[0-6]|[6-9]\\d)|6(?:20|78|8\\d)|7(?:0[1-9]|1[02-9]|[2-9]\\d))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"868(?:2(?:0[13]|1[89]|[23]\\d|4[0-2])|6(?:0[7-9]|1[02-8]|2[1-9]|[3-69]\\d|7[0-79])|82[124])\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Tuvalu",
    flag: r"🇹🇻",
    isoCode: r"TV",
    phone: const CountryPhoneDescription(
      dialCode: r"688",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:2|7\\d\\d|90)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6, 7],
          pattern: r"(?:7[01]\\d|90)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5],
          pattern: r"2[02-9]\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Taiwan",
    flag: r"🇹🇼",
    isoCode: r"TW",
    phone: const CountryPhoneDescription(
      dialCode: r"886",
      internationalPrefix: r"0(?:0[25-79]|19)",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-689]\\d{8}|7\\d{9,10}|[2-8]\\d{7}|2\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:40001[0-2]|9[0-8]\\d{4})\\d{3}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8, 9],
          pattern:
              r"(?:2[2-8]\\d|370|55[01]|7[1-9])\\d{6}|4(?:(?:0(?:0[1-9]|[2-48]\\d)|1[023]\\d)\\d{4,5}|(?:[239]\\d\\d|4(?:0[56]|12|49))\\d{5})|6(?:[01]\\d{7}|4(?:0[56]|12|24|4[09])\\d{4,5})|8(?:(?:2(?:3\\d|4[0-269]|[578]0|66)|36[24-9]|90\\d\\d)\\d{4}|4(?:0[56]|12|24|4[09])\\d{4,5})|(?:2(?:2(?:0\\d\\d|4(?:0[68]|[249]0|3[0-467]|5[0-25-9]|6[0235689]))|(?:3(?:[09]\\d|1[0-4])|(?:4\\d|5[0-49]|6[0-29]|7[0-5])\\d)\\d)|(?:(?:3[2-9]|5[2-8]|6[0-35-79]|8[7-9])\\d\\d|4(?:2(?:[089]\\d|7[1-9])|(?:3[0-4]|[78]\\d|9[01])\\d))\\d)\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Tanzania, United Republic of Tanzania",
    flag: r"🇹🇿",
    isoCode: r"TZ",
    phone: const CountryPhoneDescription(
      dialCode: r"255",
      internationalPrefix: r"00[056]",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[26-8]\\d|41|90)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"77[2-9]\\d{6}|(?:6[1-9]|7[1-689])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"2[2-8]\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Ukraine",
    flag: r"🇺🇦",
    isoCode: r"UA",
    phone: const CountryPhoneDescription(
      dialCode: r"380",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[89]\\d{9}|[3-9]\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:50|6[36-8]|7[1-3]|9[1-9])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:3[1-8]|4[13-8]|5[1-7]|6[12459])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Uganda",
    flag: r"🇺🇬",
    isoCode: r"UG",
    phone: const CountryPhoneDescription(
      dialCode: r"256",
      internationalPrefix: r"00[057]",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"800\\d{6}|(?:[29]0|[347]\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7260\\d{5}|7(?:[0157-9]\\d|20|36|4[0-4])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"20(?:(?:(?:24|81)0|30[67])\\d|6(?:00[0-2]|30[0-4]))\\d{3}|(?:20(?:[0147]\\d|2[5-9]|32|5[0-4]|6[15-9])|[34]\\d{3})\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"United States",
    flag: r"🇺🇸",
    isoCode: r"US",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: true,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[2-9]\\d{9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:0[1-35-9]|1[02-9]|2[03-589]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[01356]|3[0-24679]|4[167]|5[12]|6[014]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[02357]|58|6[39]|7[0589]|8[04])|5(?:0[1-57-9]|1[0235-8]|20|3[0149]|4[01]|5[19]|6[1-47]|7[013-5]|8[056])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[0179]|6[0-279]|78|8[0-29])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[02-59]|8[156])|8(?:0[1-68]|1[02-8]|2[08]|3[0-289]|4[03578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[01579]|5[12469]|7[0-389]|8[04-69]))[2-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:0[1-35-9]|1[02-9]|2[03-589]|3[149]|4[08]|5[1-46]|6[0279]|7[0269]|8[13])|3(?:0[1-57-9]|1[02-9]|2[01356]|3[0-24679]|4[167]|5[12]|6[014]|8[056])|4(?:0[124-9]|1[02-579]|2[3-5]|3[0245]|4[02357]|58|6[39]|7[0589]|8[04])|5(?:0[1-57-9]|1[0235-8]|20|3[0149]|4[01]|5[19]|6[1-47]|7[013-5]|8[056])|6(?:0[1-35-9]|1[024-9]|2[03689]|[34][016]|5[0179]|6[0-279]|78|8[0-29])|7(?:0[1-46-8]|1[2-9]|2[04-7]|3[1247]|4[037]|5[47]|6[02359]|7[02-59]|8[156])|8(?:0[1-68]|1[02-8]|2[08]|3[0-289]|4[03578]|5[046-9]|6[02-5]|7[028])|9(?:0[1346-9]|1[02-9]|2[0589]|3[0146-8]|4[01579]|5[12469]|7[0-389]|8[04-69]))[2-9]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Uruguay",
    flag: r"🇺🇾",
    isoCode: r"UY",
    phone: const CountryPhoneDescription(
      dialCode: r"598",
      internationalPrefix: r"0(?:0|1[3-9]\\d)",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"4\\d{9}|[249]\\d{7}|(?:[49]\\d|80)\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [8],
          pattern: r"9[1-9]\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [8],
          pattern: r"(?:2\\d|4[2-7])\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Uzbekistan",
    flag: r"🇺🇿",
    isoCode: r"UZ",
    phone: const CountryPhoneDescription(
      dialCode: r"998",
      internationalPrefix: r"810",
      nationalPrefix: r"8",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"55501\\d{4}|(?:33|[679]\\d|88)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:(?:33|88|9[0-57-9])\\d{3}|55501|6(?:1(?:2(?:2[01]|98)|35[0-4]|50\\d|61[23]|7(?:[01][017]|4\\d|55|9[5-9]))|2(?:(?:11|7\\d)\\d|2(?:[12]1|9[01379])|5(?:[126]\\d|3[0-4]))|5(?:19[01]|2(?:27|9[26])|(?:30|59|7\\d)\\d)|6(?:2(?:1[5-9]|2[0367]|38|41|52|60)|(?:3[79]|9[0-3])\\d|4(?:56|83)|7(?:[07]\\d|1[017]|3[07]|4[047]|5[057]|67|8[0178]|9[79]))|7(?:2(?:24|3[237]|4[5-9]|7[15-8])|5(?:7[12]|8[0589])|7(?:0\\d|[39][07])|9(?:0\\d|7[079]))|9(?:2(?:1[1267]|3[01]|5\\d|7[0-4])|(?:5[67]|7\\d)\\d|6(?:2[0-26]|8\\d)))|7(?:[07]\\d{3}|1(?:13[01]|6(?:0[47]|1[67]|66)|71[3-69]|98\\d)|2(?:2(?:2[79]|95)|3(?:2[5-9]|6[0-6])|57\\d|7(?:0\\d|1[17]|2[27]|3[37]|44|5[057]|66|88))|3(?:2(?:1[0-6]|21|3[469]|7[159])|(?:33|9[4-6])\\d|5(?:0[0-4]|5[579]|9\\d)|7(?:[0-3579]\\d|4[0467]|6[67]|8[078]))|4(?:2(?:29|5[0257]|6[0-7]|7[1-57])|5(?:1[0-4]|8\\d|9[5-9])|7(?:0\\d|1[024589]|2[0-27]|3[0137]|[46][07]|5[01]|7[5-9]|9[079])|9(?:7[015-9]|[89]\\d))|5(?:112|2(?:0\\d|2[29]|[49]4)|3[1568]\\d|52[6-9]|7(?:0[01578]|1[017]|[23]7|4[047]|[5-7]\\d|8[78]|9[079]))|6(?:2(?:2[1245]|4[2-4])|39\\d|41[179]|5(?:[349]\\d|5[0-2])|7(?:0[017]|[13]\\d|22|44|55|67|88))|9(?:22[128]|3(?:2[0-4]|7\\d)|57[02569]|7(?:2[05-9]|3[37]|4\\d|60|7[2579]|87|9[07]))))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:6(?:1(?:22|3[124]|4[1-4]|5[1-3578]|64)|2(?:22|3[0-57-9]|41)|5(?:22|3[3-7]|5[024-8])|6\\d\\d|7(?:[23]\\d|7[69])|9(?:22|4[1-8]|6[135]))|7(?:0(?:5[4-9]|6[0146]|7[124-6]|9[135-8])|(?:1[12]|8\\d)\\d|2(?:22|3[13-57-9]|4[1-3579]|5[14])|3(?:2\\d|3[1578]|4[1-35-7]|5[1-57]|61)|4(?:2\\d|3[1-579]|7[1-79])|5(?:22|5[1-9]|6[1457])|6(?:22|3[12457]|4[13-8])|9(?:22|5[1-9])))\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Holy See (Vatican City State)",
    flag: r"🇻🇦",
    isoCode: r"VA",
    phone: const CountryPhoneDescription(
      dialCode: r"39",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"0\\d{5,10}|3[0-8]\\d{7,10}|55\\d{8}|8\\d{5}(?:\\d{2,4})?|(?:1\\d|39)\\d{7,8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9, 10],
          pattern: r"3[1-9]\\d{8}|3[2-9]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6, 7, 8, 9, 10, 11],
          pattern: r"06698\\d{1,6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Saint Vincent and the Grenadines",
    flag: r"🇻🇨",
    isoCode: r"VC",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-7]\\d{6})$",
      nationalPrefixTransformRule: r"784$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[58]\\d\\d|784|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"784(?:4(?:3[0-5]|5[45]|89|9[0-8])|5(?:2[6-9]|3[0-4])|720)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"784(?:266|3(?:6[6-9]|7\\d|8[0-6])|4(?:38|5[0-36-8]|8[0-8])|5(?:55|7[0-2]|93)|638|784)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Venezuela, Bolivarian Republic of Venezuela",
    flag: r"🇻🇪",
    isoCode: r"VE",
    phone: const CountryPhoneDescription(
      dialCode: r"58",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[68]00\\d{7}|(?:[24]\\d|[59]0)\\d{8}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern: r"4(?:1[24-8]|2[46])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"(?:2(?:12|3[457-9]|[467]\\d|[58][1-9]|9[1-6])|[4-6]00)\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Virgin Islands, British",
    flag: r"🇻🇬",
    isoCode: r"VG",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-578]\\d{6})$",
      nationalPrefixTransformRule: r"284$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:284|[58]\\d\\d|900)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"284496[6-9]\\d{3}|284(?:245|3(?:0[0-3]|4[0-7]|68|9[34])|4(?:4[0-6]|68|99)|5(?:4[0-7]|68|9[69]))\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"284496[0-5]\\d{3}|284(?:229|4(?:22|9[45])|774|8(?:52|6[459]))\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Virgin Islands, U.S.",
    flag: r"🇻🇮",
    isoCode: r"VI",
    phone: const CountryPhoneDescription(
      dialCode: r"1",
      internationalPrefix: r"011",
      nationalPrefix: r"1|([2-9]\\d{6})$",
      nationalPrefixTransformRule: r"340$1",
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[58]\\d{9}|(?:34|90)0\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"340(?:2(?:0[12]|2[06-8]|4[49]|77)|3(?:32|44)|4(?:2[23]|44|7[34]|89)|5(?:1[34]|55)|6(?:2[56]|4[23]|77|9[023])|7(?:1[2-57-9]|2[57]|7\\d)|884|998)\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"340(?:2(?:0[12]|2[06-8]|4[49]|77)|3(?:32|44)|4(?:2[23]|44|7[34]|89)|5(?:1[34]|55)|6(?:2[56]|4[23]|77|9[023])|7(?:1[2-57-9]|2[57]|7\\d)|884|998)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Vietnam",
    flag: r"🇻🇳",
    isoCode: r"VN",
    phone: const CountryPhoneDescription(
      dialCode: r"84",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[12]\\d{9}|[135-9]\\d{8}|[16]\\d{7}|[16-8]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:5(?:2[238]|59)|89[689]|99[013-9])\\d{6}|(?:3\\d|5[689]|7[06-9]|8[1-8]|9[0-8])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [10],
          pattern:
              r"2(?:0[3-9]|1[0-689]|2[0-25-9]|3[2-9]|4[2-8]|5[124-9]|6[0-39]|7[0-7]|8[2-79]|9[0-4679])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Vanuatu",
    flag: r"🇻🇺",
    isoCode: r"VU",
    phone: const CountryPhoneDescription(
      dialCode: r"678",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[48]8\\d{3}|(?:[23]|[579]\\d\\d)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7],
          pattern: r"(?:5\\d|7[013-7])\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5],
          pattern: r"(?:38[0-8]|48[4-9])\\d\\d|(?:2[02-9]|3[4-7]|88)\\d{3}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Wallis and Futuna",
    flag: r"🇼🇫",
    isoCode: r"WF",
    phone: const CountryPhoneDescription(
      dialCode: r"681",
      internationalPrefix: r"00",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[45]0|68|72|8\\d)\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:50|68|72|8[23])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [6],
          pattern: r"(?:50|68|72)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Samoa",
    flag: r"🇼🇸",
    isoCode: r"WS",
    phone: const CountryPhoneDescription(
      dialCode: r"685",
      internationalPrefix: r"0",
      nationalPrefix: null,
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:[2-6]|8\\d{5})\\d{4}|[78]\\d{6}|[68]\\d{5}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [7, 10],
          pattern: r"(?:7[1-35-7]|8(?:[3-7]|9\\d{3}))\\d{5}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5, 6],
          pattern: r"6[1-9]\\d{3}|(?:[2-5]|60)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Yemen",
    flag: r"🇾🇪",
    isoCode: r"YE",
    phone: const CountryPhoneDescription(
      dialCode: r"967",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:1|7\\d)\\d{7}|[1-7]\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7[0137]\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [7, 8],
          pattern:
              r"78[0-7]\\d{4}|17\\d{6}|(?:[12][2-68]|3[2358]|4[2-58]|5[2-6]|6[3-58]|7[24-6])\\d{5}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Mayotte",
    flag: r"🇾🇹",
    isoCode: r"YT",
    phone: const CountryPhoneDescription(
      dialCode: r"262",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"80\\d{7}|(?:26|63)9\\d{6}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"639(?:0[0-79]|1[019]|[267]\\d|3[09]|[45]0|9[04-79])\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"269(?:0[67]|5[0-3]|6\\d|[78]0)\\d{4}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"South Africa",
    flag: r"🇿🇦",
    isoCode: r"ZA",
    phone: const CountryPhoneDescription(
      dialCode: r"27",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"[1-79]\\d{8}|8\\d{4,9}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [5, 6, 7, 8, 9],
          pattern:
              r"(?:1(?:3492[0-25]|4495[0235]|549(?:20|5[01]))|4[34]492[01])\\d{3}|8[1-4]\\d{3,7}|(?:2[27]|47|54)4950\\d{3}|(?:1(?:049[2-4]|9[12]\\d\\d)|(?:6\\d|7[0-46-9])\\d{3}|8(?:5\\d{3}|7(?:08[67]|158|28[5-9]|310)))\\d{4}|(?:1[6-8]|28|3[2-69]|4[025689]|5[36-8])4920\\d{3}|(?:12|[2-5]1)492\\d{4}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern:
              r"(?:2(?:0330|4302)|52087)0\\d{3}|(?:1[0-8]|2[1-378]|3[1-69]|4\\d|5[1346-8])\\d{7}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Zambia",
    flag: r"🇿🇲",
    isoCode: r"ZM",
    phone: const CountryPhoneDescription(
      dialCode: r"260",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern: r"(?:63|80)0\\d{6}|(?:21|[79]\\d)\\d{7}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"(?:7[679]|9[5-8])\\d{7}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [9],
          pattern: r"21[1-8]\\d{6}",
        ),
      ),
    ),
  ),
  const Country(
    name: r"Zimbabwe",
    flag: r"🇿🇼",
    isoCode: r"ZW",
    phone: const CountryPhoneDescription(
      dialCode: r"263",
      internationalPrefix: r"00",
      nationalPrefix: r"0",
      nationalPrefixTransformRule: null,
      isMainCountryForDialCode: false,
      validation: const PhoneValidation(
        general: const PhoneValidationRules(
          lengths: null,
          pattern:
              r"2(?:[0-57-9]\\d{6,8}|6[0-24-9]\\d{6,7})|[38]\\d{9}|[35-8]\\d{8}|[3-6]\\d{7}|[1-689]\\d{6}|[1-3569]\\d{5}|[1356]\\d{4}",
        ),
        mobile: const PhoneValidationRules(
          lengths: [9],
          pattern: r"7(?:[17]\\d|[38][1-9])\\d{6}",
        ),
        fixedLine: const PhoneValidationRules(
          lengths: [5, 6, 7, 8, 9, 10],
          pattern:
              r"(?:1(?:(?:3\\d|9)\\d|[4-8])|2(?:(?:(?:0(?:2[014]|5)|(?:2[0157]|31|84|9)\\d\\d|[56](?:[14]\\d\\d|20)|7(?:[089]|2[03]|[35]\\d\\d))\\d|4(?:2\\d\\d|8))\\d|1(?:2|[39]\\d{4}))|3(?:(?:123|(?:29\\d|92)\\d)\\d\\d|7(?:[19]|[56]\\d))|5(?:0|1[2-478]|26|[37]2|4(?:2\\d{3}|83)|5(?:25\\d\\d|[78])|[689]\\d)|6(?:(?:[16-8]21|28|52[013])\\d\\d|[39])|8(?:[1349]28|523)\\d\\d)\\d{3}|(?:4\\d\\d|9[2-9])\\d{4,5}|(?:(?:2(?:(?:(?:0|8[146])\\d|7[1-7])\\d|2(?:[278]\\d|92)|58(?:2\\d|3))|3(?:[26]|9\\d{3})|5(?:4\\d|5)\\d\\d)\\d|6(?:(?:(?:[0-246]|[78]\\d)\\d|37)\\d|5[2-8]))\\d\\d|(?:2(?:[569]\\d|8[2-57-9])|3(?:[013-59]\\d|8[37])|6[89]8)\\d{3}",
        ),
      ),
    ),
  ),
];
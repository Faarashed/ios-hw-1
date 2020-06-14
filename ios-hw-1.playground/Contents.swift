/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmed"

name = "Salem"


var myWeight = Double(60)
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "nasser"
var lastName1 = "almarshoud"
var email1 = "n.almarshoud5556@gmail.com"
var phoneNumber1 = "+966 999999999"
var age1 = 20
var country1 = "Saudi Arabia"
var area1 = "Riyadh"
var password = "likepizza"
var isKuwaiti = false

//Person 2
var firstName2 = "saleh"
var lastName2 = "al sabah "
var email2 = "saleh.alsabah@gmail.com"
var phonenumber2 = "+965 9856743"
var age2 = 19
var country2 = "kuwait"
var area2 = "heteen"
 password = "johnnny"
 isKuwaiti = true

//Person 3
var fristName3 = " Abdulaziz"
var lastName3 = "al obaidan"
var email3 = "a.alobaidan@gmail.com"
var phoneNumber3 = "+965 97964268"
var age3 = 21
var country3 = "kuwait"
var area3 = "salwa"
password = "alobaidan098"
isKuwaiti = true
/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧
 */

age1 == age2 && age2 == age3 && age1 == age3
area1 == area2 && area2 == area3 && area1 == area3
age1 > 18 && age2 > 18 && age3 > 18
age1 < 18 && age2 < 18 && age3 < 18
age1 == 17 && age2 == 17 && age3 == 17
age1 != 17 && age2 != 17 && age3 != 17

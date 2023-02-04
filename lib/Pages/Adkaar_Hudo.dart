import 'package:flutter/material.dart';

class adkaarHurdo extends StatelessWidget {
  const adkaarHurdo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff2fb555),
          title: Text('Adkaarta Hurdada'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Adkaarta Hurdada',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  '''
                    Intaanad seexan kahor waxaad iska hagaajinaysaa gogosha aadku seexanayso, kadibna labada gacmood ayaad isu keenaysaa kuna akhrinaysaa Sadexda Suuradood ee ugu danbeeya Quraanka (sadex jeer).

بسم الله الرحمن الرحيم { قُلْ هُوَ اللَّهُ أَحَدٌ*اللَّهُ الصَّمَدُ*لَمْ يَلِدْ وَلَمْ يُولَدْ * وَلَمْ يَكُن لَّهُ كُفُواً أَحَدٌ} بسم الله الرحمن الرحيم {قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ * مِن شَرِّ مَا خَلَقَ *وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ * وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ * وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ } بسم الله الرحمن الرحيم { قُلْ أَعُوذُ بِرَبِّ النَّاسِ * مَلِكِ النَّاسِ * إِلَهِ النَّاسِ *مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ * الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ * مِنَ الْجِنَّةِ وَالنَّاسِ } ثلاث مرات


Waxaad marinaysa Jirkaaga oo idil, adigoo ku bilaabaya Madaxa iyo Wajiga kadibna intaad awoodo ee Jidhkaaga oo dhan.

اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ 

[Cidii akhrida Aayada Kursiga intaanu seexan kahor waxa Eebe usoo diraa Ilaaliye umana soo dhowaado Shaydaan illaa intuu ka waabariisanayo.]

ءامَنَ الرَّسُولُ بِمَا أُنزِلَ إِلَيْهِ مِن رَّبِّهِ وَالْمُؤْمِنُونَ كُلٌّ ءامَنَ بِاللهِ وَمَلآئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَ نُفَرِّقُ بَيْنَ أَحَدٍ مِّن رُّسُلِهِ وَقَالُواْ سَمِعْنَا وَأَطَعْنَا غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ {285} لاَ يُكَلِّفُ اللهُ نَفْسًا إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَا إِن نَّسِينَا أَوْ أَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِن قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَا لاَ طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَآ أَنتَ مَوْلاَنَا فَانصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ {286


[Ruuxa Akhriya Habeenka labadan Aayadood ee ugu danbeeya Suurada Baqara way ku filantahay (wax kasta way kaga filantahay)]

بِاسْمِكَ رَبِّي وَضَعْتُ جَنْبِي وَبِكَ أَرْفَعُهُ إِنْ أَمْسَكْتَ نَفْسِي فَارْحَمْهَا وَإِنْ أَرْسَلْتَهَا فَاحْفَظْهَا بِمَا تَحْفَظُ بِهِ عِبَادَكَ الصَّالِحِينَ

Bismika Rabbii wadactu Janbii wabika arfacuhu in amsakta nafsii farxamhaa wa-in arsaltahaa faxfadhaa bimaa taxfadu bihii cibaadaka ass-saalixiin.

Magaca Eebahay (Rabbigay) ayaan dhinaca u dhigay (u seexday) adiga sababtaadan waan kusoo kici, hadii aad qabato naftayda u naxariiso (rabbiyoow) hadii aad soo daysidna ilaali (rabbiyoow) waxaad ka ilaaliso adoomadaada wanaagsan.


اللّهُـمَّ إِنَّـكَ خَلَـقْتَ نَفْسـي وَأَنْـتَ تَوَفّـاهـا لَكَ ممَـاتـها وَمَحْـياها ، إِنْ أَحْيَيْـتَها فاحْفَظْـها ، وَإِنْ أَمَتَّـها فَاغْفِـرْ لَـها . اللّهُـمَّ إِنَّـي أَسْـأَلُـكَ العـافِـيَة


Allahumma innaka khalaqta nafsii wa anta tawaffaahaa laka mamaatuhaa wa maxyaahaa, in axyaytahaa faxfadhaa, wa in amattahaa faqfir lahaa, Allahumma inni as-aluka Al-caafiyah.

Ilaahayow adigaa abuuray Naftayda, adigaana oofsanaya, waxa kuu sugan geerideeda iyo nolosheedaba, hadaad noolayso dhawr ilaahayow, hadaad dishana u danbi dhaafa Ilaahayow, Ilaahayow waxaan ku waydiisan caafimaadqab.

(اللّهُـمَّ قِنـي عَذابَـكَ يَـوْمَ تَبْـعَثُ عِبـادَك . (ثلاثاً

Allahumma qinii cadaabaka yawma tubcathu cibaadaka. (Thalaathan)

Ilaahayow iga kori (badbaadi) cadaabkaaga maalinta aad soo bixinayso adoomadaada. (Sadex Jeer)

بِاسْـمِكَ اللّهُـمَّ أَمـوتُ وَأَحْـيا

Bismika Allahumma Amuutu wa axyaa.

Magacaaga Ilaahayow ayaan ku dhiman kuna noolaan.

سُبْحانَ الله (ثلاثاً وثلاثين) والحمدُ لله (ثلاثاً وثلاثين) واللهُ أكْبرُ (أربعاً وثلاثينَ

Subxaana Allah (Thalaathan wa thalaathiin) walxamdulilaah (Thalaathan wa thalaathiin) wa-Allahu’Akbar (Arbacan wathalaathiin)


Ilaahaybaa xumaan iyo nuqsaanba ka dheer (Sadex iyo Sodon jeer) Ilaahaybaa Mahaddu u sugantahay (Sadex sodon jeer) Ilaahbaa way (Afar iyo Sodon jeer).

[Qofka akhriya markuu seexanayo Tasbiixda, Taxmiida iyo Takbiirta waxay uga wacantahay Adeege u adeega]

اللّهُمَّ رَبَّ السّماواتِ السَّبْعِ وَرَبَّ الأرضِ، وربَّ العَرْشِ العَظيم، رَبَّنا وَرَبَّ كُلِّ شَيءٍ، فالِقَ الحَبِّ وَالنَّوَى، وَمُنْزِلَ التَّوْراةِ وَالإنْجيلِ، والفُرْقان، أَعوذُ بِكَ مِن شَرِّ كُلِّ شَيءٍ أَنْتَ آخِذٌ بِناصِيَتِهِ. اللّهُمَّ أَنْتَ الأوَّلُ فَلَيسَ قَبْلَكَ شَيءٌ، وَأَنْتَ الآخِرُ فَلَيسَ بَعْدَكَ شَيءٌ، وَأَنْتَ الظّاهِرُ فَلَيْسَ فَوْقَكَ شَيءٌ، وَأَنْتَ الْباطِنُ فَلَيْسَ دونَكَ شَيءٌ، اقضِ عَنّا الدَّيْنَ وَأَغْنِنا مِنَ الفَقْر

{allaahumma rabbassamaawaatissabci wa rabbal-ardi, wa rabba alcarshi alcadiimi, rabbanaa wa rabba kulli shayin faaliqal xabbi wannawaa, wa munzila tawraati wal-injiili walfurqaani, acuudu bika min sharri kulli shay-in anta  aakhidun bi naasiyatihi, allaahumma antal-awwalu falaysa qablaka shay-un, wa antal aakhiru falaysa bacdaka shay-un, wa anta thaahiru falaysa fawqaka shayun,wa antal baadinu falaysa duunaka shay-un, iqdi cannaa addayna wa aqninaa minal faqri}.

allow rabigii todobada cir rabbigooda ahaayow, rabigii dhulkana ahaayow, carshiga wayn rabigiisana ahaayow, rabiganaga iyo rabiga waxkasta ahaayow, kala faliiqaha iniinta iyo laf-timireedkow, allihii soo dajiyay tawraat iyo injiil iyo furqaanow, waxaan kaa magan galayaa wax walba sharkiis kaasood adigu haysid foodiisa(hogaankiisa). Allow adigu waxaad tahay ugu horeeye, mana jiro wax kaa horeeya, waxaadna tahay  ugu dambeeye lagaamana dambeeyo, adiguna waxaad tahay ugu sarreeye, wax kaa koreeyaana majiro,adiguna waxaad tahay qarsoone ka qarsoon adoomihiisa,wax kaa sokeeyaana majiro, allow naga gud daynka (qaanka) nagana qaniyeel saboolnimada.

الحَمْدُ للهِ الَّذي أَطْعَمَنا وَسَقانا، وَكَفانا، وَآوانا، فَكَمْ مِمَّنْ لا كافِيَ لَهُ وَلا مُؤْوِيَ

Alxmadulillaah alladii adcamanaa wa saqaanaa, wa kaafaanaa, wa aawaanaa, fakam mimman laa kaafiya lahu walaa mu’wiya lahu.

Mahaddu waxay u sugantahay Allah kaasoo na cuntaysiiyey nana waraabiyey, nana deeqay nana hooyay. Farabadanaa intaan haysan cid deeqda iyo cid hoysaba.

اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِـرْكِه ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم


Allahumma caalimal qaybi washahaadati faadirassamaawaati wal ardi, rabba kulli shay-in wa maliikahu, ashhadu an laa ilaaha illaa anta, acuudu bika min sharri nafsii, wa min sharri shaydani wa shirkihi, wa an aqtarifa calaa nafsii suu-an aw ajurrahu ilaa muslimin.

Ilaahayow Allihii waxa maqan iyo waxa joogaba(la arko) ogaayow, cirka iyo dhulkana rabbigii abuurayow, rabbigii shaykasta lahaayow, waxaan qirayaa in uusan jirin ilaah xaq lagu caabudo adiga mooyee, waxaan kaaga magan galayaa sharka naftayda, iyo sharka shaydaanka iyo shirkigiisa ama dabinkiisa, waxaan kaloo kaa magan galayaa in aan naftayda xumaan u soo jiido, ama qof muslin ah u soo jiido xumaan.

Waxaad Akhrinaysaa Suurada Sajdah iyo Mulki.

[huge_it_slider id=”8″]

اللّهُـمَّ أَسْـلَمْتُ نَفْـسي إِلَـيْكَ، وَفَوَّضْـتُ أَمْـري إِلَـيْكَ، وَوَجَّـهْتُ وَجْـهي إِلَـيْكَ، وَأَلْـجَـاْتُ ظَهـري إِلَـيْكَ، رَغْبَـةً وَرَهْـبَةً إِلَـيْكَ، لا مَلْجَـأَ وَلا مَنْـجـا مِنْـكَ إِلاّ إِلَـيْكَ، آمَنْـتُ بِكِتـابِكَ الّـذي أَنْزَلْـتَ وَبِنَبِـيِّـكَ الّـذي أَرْسَلْـت

allaahumma aslamtu nafsii ilayka, wa fawadtu amrii ilayka, wa wajahtu wajhii ilayka wa aljatu dahrii ilayka raqbatan wa rahbatan ilayka laa malja walaa manjaa minka illaa ilayka, aamantu bikitaabika alladii anzalta wa birasuulika alladii arsalta.

Ilaahayow waxaan kuu hogaamiyey naftayda adiga, arrinkaygana adaan kuu tiiriyey, wajigaygana xagaagan soo qaabilsiiyey, dhabarkaygana xagaagaan u magan galiyey, anigoo ku rajaynaya kaana cabsanaya, cid wax ka magan galisa iyo cid wax ka badbaadisa xagaaga ma jirto adiga mooyee, waxaan rumeeyey kitaabkaad soo dajisay (Quraanka) iyo Nabigaaga (Muxamed) ee aad soo dirtay.

[Nabigu waxa uu dhahay (N.N.K.H); cidii akhrida ducada oo dhimata waxay ku dhimatay Fidrada]

Ducada hadaad is rogtid habeenkii:

لا إِلـهَ إِلاّ اللهُ الـواحِدُ القَهّـار ، رَبُّ السَّـمواتِ وَالأرْضِ وَما بَيْـنَهـما ، العَزيـزُ الغَـفّار

Laa’ilaaha illaa Allahulwaaxidu al-qahhaar, Rabbussamaawaati wal-ardi wamaa baynahumaa alcaziiz alqaffaar.

Ilaah xaq lagu caabudo majiro Ilaaha kaliga ah ee Adkaadaha ah mooyee, waa Rabbiga Samaawaadka iyo Dhulka iyo waxa u dhaxeeyaba, waana adkaade danbidhaafbadane ah.

Ducooyinka cida ku argagaxa Hurdada ama cabsata.

أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِن غَضَـبِهِ وَعِـقابِهِ ، وَشَـرِّ عِبـادِهِ وَمِنْ هَمَـزاتِ الشَّـياطينِ وَأَنْ يَحْضـرون

Acuudu bikalimaatilllaahi att-aammaati min Qadabihi wa ciqaabihii, wa sharri cibaadihii wamin hamazaati Ash-shayaadiin wa’an yaxduruun.

Waxaan Eebe kaga magan galayaa weedhihiisa dhamayska tiran cadhadiisa iyo ciqaabkiisa iyo sharka adoomihiisa iyo waswaasinta shayaadiinta iyo inay yimaadaan.

Muxuu samaynayaa cida aragta Riyo Xun.

Dhanka Bidix ayuu tufayaa (Sadex jeer).
Ilaahay ayuu ka magan galayaa Shaydaanka iyo wixii uu arkay (riyada xun).
Cidna ugama warramayo.
wuxuu iska rogayaa Dhankii uu ujiifay (isu rogayaa dhanka kale).
Wuu kacayaa oo tukanayaa hadaad doonto.
                      ''',
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

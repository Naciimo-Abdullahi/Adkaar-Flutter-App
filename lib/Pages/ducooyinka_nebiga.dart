import 'package:flutter/material.dart';

class ducooyinka_nebiga extends StatelessWidget {
  const ducooyinka_nebiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff2fb555),
          title: Text('Ducooyinka Nebiga NNKH'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Ducooyinkii Nabigu ku duceysan jirey:',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  '''
                  “Yaa muqallabal quluubi  wal absaar thabbit quluubanaa calaa diinik” Allaha qalbiyada iyo indhaha duwoow, ku sug quluubtayada diintaada. (At-Tirmidhi 2140, Axmad 12107)   
“Allaahumma aati nafsii taqwahaa wazikahaa anta khayru man zakahaa, anta waliyahaa wa mawlahaa” Allow sii naftayda taqwo oo daahiri  adigaa u wanaagsan cid wax daahirise, adigaa mudanaheeda iyo maamulaheeda ah”. (Muslim 2722)
“Allaahumma innii as’aluka minal khayri kullih, caajilih waa ajilih, maa calimtu minhu wamaa lam aclam, wa acuudu bika minsharri kullihi, caajilihi wa aajilihi, maa calimtu minhu wamaa lam aclam” Allahayow waxaan kaa baryey khayr oo dhan, mid dhaqso u yimaada iyo mid aad dib iiga qortayba, midaan ogahay iyo midaan ogeynba, oo waxaan kaa magan galay shar oo dhan, mid dhaqso u yimaada iyo mid aad dib iiga qortayba, midaan ogahay iyo midaan ogeynba” (Ibnu Maajah 3846, Axmad 25137).  
“Allaahumma innii acuudu bika minal cajzi walkasli waljubni walharam wal bukhli, wa acuudu bika min cadaabil qabri, wa min fitnatil maxyaa wal mamaat” Allow waxaan kaa magan galay  caajisnimo iyo shaqo naceyb’ iyo fulaynimo iyo cantatab iyo bakhaylnimo, oo waxaan kaa magan galay cadaabil qabri iyo fidmada adduun iyo fidmada aakhiraba” (Al-Bukhaari 6006, Muslim 2706)
“Allaahumma innii as’alukal hudaa awt-tuqaa walcafaafa wal ghinaa” Allow waxaan ku weydiistey hanuun iyo taqwo iyo dhowrsooni iyo qaneeco” (Muslim 2721)
“Allaahumma acinnii calaa dikrika washurkrika, wa xusni cibaadatik” Allow igu kaalmee xusiddaada iyo kuu mahad naqaaqa, iyo inaan si fiican kuu caabudo” (Abuu Daawuud 1522, An-Nis’aai 1303)
“Allaahumma ighfir lii maa qaddaamtu wa maa akhartu, wa maa asrartu, wa maa aclantu, wa maa asraftu, wa maa anta aclamu bihi minnii, antal muqaddimu, wa antal mu’akhkhir, laa ilaaha illaa Anta” Allow ii dhaaf waxaan hormarsaday iyo waxaan dib marsado iyo waxaan qarsoodi u falay iyo waxaan caddaan u falay, iyo waxaan xadgudbay, iyo waxaad iga sii ogsoon tahay, Adigaa awal ah oo Adigaa Aakhir ah, ma jiro ilaah aan Adiga ahayn” (Al-Bukhaari 6035, Muslim 771)
“Allaahumma acuudu biridaaka min sakhadik, wa bimucaafatika min cuquubatik, wa acuudu bika minka, laa uxsii thanaa’an calayka, Anta kamaa athnayta calaa nafsika” Allow, waxaan ka magan gala ridahaaga caradaada, oo ka magan gala cafiskaaga  cadaabtaada, Adigaan ku magan galaa. Ma karo inaan koobo ammaantaada sida aad u ammaanto adiga naftaada”. (Muslim 486) 
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

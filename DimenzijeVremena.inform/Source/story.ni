"Timetravel" by Karla


The Laboratorij is a room. "Dorbodošli u laboratorij znanstvenice Lene. "

Broj koraka is a number that varies. Broj koraka is 0.
After going:
	increase Broj koraka by 1;
	if Broj koraka is 15:
		say "Nakon dugog putovanja i 15 koraka, tvoje putovanje po vremenskim dimenzijama dolazi do kraja.";
		end the story saying "Kraj igre - predugo si se kretala po drugim dimenzijama";
	else:
		say "Napravili ste [Broj koraka] koraka.";
	continue the action;



When play begins:
	say "Pozdrav! Ti si briljantna znanstvenica i stručnjakinja za kvantnu fiziku dr. Lena. Kroz neplanirani eksperiment, otkrivaš portal za putovanje kroz različite vremenske dimenzije. Cilj igre je vratiti se u sadašnju dimenziju u manje od 15 koraka. U tijeku je eksperiment. "
	
Eksperimentiranje is an action applying to nothing. Understand "eksperimentiraj" as eksperimentiranje.

Report eksperimentiranje:
	say "O ne! Eksperiment je pošao po krivu, aktivirala si vremenski portal. Odjednom svijet oko tebe izgleda drugačije. ";
	move player to Agora;
	say "Nalaziš se u središtu Agore, u srcu Grčkog Polisa.";

Grčki Polis is a region.

Agora is a room in Grčki Polis. "Stojiš u središtu Agore, živahnom trgu okruženom s impresivnim građevinama i štandovima trgovaca. Oko tebe se nalaze Akropola, Gimnazij, Hram i Teatar."

Akropola is a room in Grčki Polis. "Akropola, smještena na visokoj stijeni, dominira gradskim krajolikom."

Gimnazij is a room in Grčki Polis. "Ovo je gimnazij, mjesto gdje se mladići obučavaju i educiraju."

Teatar is a room in Grčki Polis. "Teatar je mjesto gdje se održavaju dramske predstave i javni govori."

The Hram is a room in Grčki Polis. "Posvećen bogovima, Hram je mjesto molitve i žrtvovanja."

The Akropola is north of the Agora.
The Gimnazij is east of the Agora.
The Teatar is west of the Agora.
The Hram is south of the Agora.


A Posejdon is in the Akropola. "Kip veličanstvenog grčkog boga Posejdona gleda nad gradom."

Instead of examining the Posejdon:
	say "Kip prikazuje Posejdona, božanstvo mora, s trozubcem u ruci."

A filozof is a person in the Agora. "Jedan promišljeni [bold type]filozof[roman type] šeta oko sebe raspravljajući sam sa sobom."

A vojnik is a person in the Akropola. "Oštro oko [bold type]vojnika[roman type] nadzire grad iz svoje visoke pozicije."

A ucenik is a person in the Gimnazij. "Mladi [bold type]učenik[roman type] vježba atletiku."

A glumac is a person in the Teatar. " Vidiš [bold type]glumca[roman type], odjevenog u dramatičnu kostimografiju, koji uvježbava svoje tekstove."

A svecenik is a person in the Hram. "[bold type]Svećenik[roman type], duboko uronjen u molitvu, stoji pred oltarom."


Razgovaranje is an action applying to one visible thing. Understand "razgovaraj s [someone]" as razgovaranje.

Check razgovaranje:
	if the noun is not a person:
		say "[The noun] ne može razgovarati." instead.
		
Understand "razmisli o univerzumu" as razmisljanje o univerzumu. Understand "razgovaraj o zivotu" as razgovor o zivotu. Understand "pitaj za savjet" as pitaj za savjet.

Razmisljanje o univerzumu is an action applying to nothing. Razgovor o zivotu is an action applying to nothing. Pitaj za savjet is an action applying to nothing.

Instead of razmisljanje o univerzumu:
	say "Filozof s oduševljenjem raspravlja o teorijama o univerzumu.";

Instead of razgovor o zivotu:
	say "Filozof dijeli svoje mišljenje o značenju i svrsi života.";

Instead of pitaj za savjet:
	say "Filozof nudi mudar savjet koji bi ti mogao pomoći na tvom putovanju. Savjetuje ići na Akropolu i razgovarati s vojnikom.";


Instead of razgovaranje someone:
	if the noun is filozof:
		say "Razgovaš s filozofom. Možeš [bold type]'razmisliti o univerzumu'[roman type], [bold type]'razgovarati o zivotu'[roman type], ili [bold type]'pitati za savjet'[roman type].";
	else if the noun is vojnik:
		say "Vojnik nadzirajući grad govori ti o bitkama te o tome kako je vidio da Posejdonov trozubac ima posebne moci.";
	else if the noun is ucenik:
		say "Učenik dijeli svoje snove o olimpijskim igrama.";
	else if the noun is glumac:
		say "Glumac s oduševljenjem izvodi monolog iz svoje najnovije drame.";
	else if the noun is svecenik:
		say "Svećenik te blagoslivlja i govori o važnosti bogova u svakodnevnom životu.";
	else if the noun is biskup:
		say "Biskup te blagoslovi i govori o važnosti vjere u teškim vremenima, te suosjeća s tobom da se osjećaš izgubljeno";
	else if the noun is sluga:
		say "Sluga ti priča o dvorskim dogadanjima.";
	else if the noun is trgovac:
		say "Trgovac ti pokazuje svoju najnoviju robu, i priča o dalekim zemljama odakle dolaze. ";
	else if the noun is krcmar:
		say "Krčmar s veseljem dijeli priče o svojim avanturama i tajnama koje su mu putnici ispričali. Spomene da je potrebna sreca za posjet tim zemljama, koja se dobije tako da se zapali svijeća u vrtu Dvorca.";
	else if the noun is cuvar:
		say "Čuvar s oduševljenjem dijeli zanimljivosti o najdražim eksponatima u muzeju. Dijeli i informacije o tome kako su neki ljudi ušli u muzej i nikad nisu izašli.";
	else if the noun is setac:
		say "Šetač ti priča o promjenama koje je vidio u parku i gradu tijekom godina.";
	else if the noun is konobar:
		say "Konobar ti daje preporuke za najpopularnije kolače i pića u kavani.";
	else if the noun is vjestica:
		say "Vještica ti šapće tajne starog grada i dijeli mudrost o skrivenim čarolijama. Daje ti napitak za koji obećava da će te vratiti u sadašnje vrijeme.";	
	else:
		say "Ne izgleda da [the noun] želi razgovarati.";



Srednjovjekovni Grad is a region. 

Trg is a room in Srednjovjekovni Grad. "Odjednom stojiš na središnjem trgu Srednjovjekovnog Grada, okruženom srednjovjekovnim zidinama i živahnom gužvom. Oko tebe se nalaze Katedrala, Dvorac, Krcma i Trznica."


Dodirivanje is an action applying to one thing. Understand "dotakni [something]" as dodirivanje.

Carry out dodirivanje the Posejdon:
	say "Kako tvoji prsti dodiruju hladan kamen statue, svijet oko tebe se počinje vrtjeti....";
	move player to Trg;

Katedrala is a room in Srednjovjekovni Grad. "Velika katedrala s visokim tornjevima i vitražima dominira gradskim krajolikom. Unutrašnjost je tiha i puna osjećaja strahopoštovanja."
Dvorac is a room in Srednjovjekovni Grad. "Impresivan dvorac s debelim zidovima i visokim kulama. Ovo je sjedište moći i upravljanja u gradu. Istočno od dvorca nalazi se velik vrt sa mnogo šarenog cvijeća i raznolikog bilja."
Trznica is a room in Srednjovjekovni Grad. "Bujna tržnica prepuna štandova koji prodaju sve od hrane do tkanina. Trgovci dozivaju prolaznike, nudeći svoju robu."
Krcma is a room in Srednjovjekovni Grad. "Topla i bučna krčma, puna lokalnih stanovnika i putnika. Zidovi su ukrašeni raznobojnim zastavama i oružjem."

Vrt is a room. "Vrt Dvorca je mirno i lijepo uređeno mjesto, savršeno za razmišljanje ili tajne sastanke." 


The Katedrala is north of the Trg.
The Dvorac is east of the Trg.
The Trznica is west of the Trg.
The Krcma is south of the Trg.
The Vrt is east of the Dvorac.

Biskup is a person in Katedrala. "[bold type]Biskup[roman type], odjeven u svečane halje, ozbiljno obavlja svoje dužnosti."

Sluga is a person in Dvorac. "[bold type]Sluga[roman type], diskretan i pažljiv, brižno pazi na sve potrebe dvorskog osoblja i posjetitelja."

Trgovac is a person in Trznica. "Vješt [bold type]trgovac,[roman type] uvijek spreman na pregovaranje, nudi razne robe putnicima i mještanima."

Krcmar is a person in Krcma. "Veseli [bold type]krčmar[roman type], poznat po svojim pričama i dobrom pivu, srdačno dočekuje svakog gosta."



Svijeca is a thing in Trznica. The description of svijeca is "Jednostavna svijeća koja može pružiti svjetlost u tamnim trenucima."
Understand "svijeca" as svijeca.

Kupnja is an action applying to one thing. Understand "kupi [something]" as kupnja.
Check kupnja:
	if the noun is not in Trznica:
		say "Nema [the noun] ovdje za kupiti." instead.

Carry out kupnja:
	move the noun to the player;
	say "Kupili ste [the noun]."

Instead of kupnja svijeca:
	if the player does not have svijeca:
		say "Trgovac ti prodaje svijeću za nekoliko novčića.";
		move svijeca to the player;
	else:
		say "Već imaš svijeću."

Novovjekovni Grad is a region.
Glavni Trg is a room in Novovjekovni Grad. "Nalaziš se na Glavnom Trgu u Novovjekovnom Gradu. To je živahno mjesto, s modernijim zgradama i šarenim svjetlima. Oko tebe se nalaze Gradski Park, Muzej, Stravična Kuća i Kavana ."

Zapaljivanje is an action applying to one thing. Understand "zapali [something]" as zapaljivanje.
Check zapaljivanje:
	if the noun is not svijeca:
		say "Ne možeš zapaliti [the noun]." instead.

Carry out zapaljivanje:
	if the player is in Vrt and the player has svijeca:
		say "Pališ svijeću, a kako plamen titra, prostor oko tebe se počinje mijenjati...";
		move player to Glavni Trg;
	else:
		say "Ne mozes zapaliti svijeću ovdje."

Muzej is a room in Novovjekovni Grad. "Muzej prepun povijesnih eksponata koji pričaju priču o gradu i njegovim tajnama."
Gradski Park is a room in Novovjekovni Grad. "Prostrani zeleni park, idealno mjesto za odmor i uživanje u prirodi."
Kavana is a room in Novovjekovni Grad. "Elegantna kavana koja nudi raznovrsne delicije i osvježavajuća pića."
Stravicna kuca is a room in Novovjekovni Grad. "Tajanstvena kuća za koju se priča da je dom lokalnih vještica, puna čarolija i misterija."

The Muzej is east of the Glavni Trg.
The Gradski Park is north of the Glavni Trg.
The Kavana is west of the Glavni Trg.
The Stravicna kuca is south of the Glavni Trg.

Cuvar is a person in Muzej. "[bold type]Cuvar[roman type], strastveni čuvar povijesti grada u muzeju, brižno se brine o svakom eksponatu."
Setac is a person in Gradski Park. "[bold type]Šetač[roman type], lokalni stanovnik koji uživa u miru parka, rado će podijeliti najnovije tračeve i priče grada."
Konobar is a person in Kavana. "[bold type]Konobar[roman type], ljubazan i efikasan, uvijek je spreman preporučiti najbolje slastice i napitke."
Vjestica is a person in Stravicna kuca. "Mudra i tajanstvena [bold type]vještica,[roman type] poznata po svojim čarobnim napicima i proročkim sposobnostima."


Neandertalsko Doba is a room. "Nalaziš se u neandertalskom dobu, okružena si prapovijesnom prirodom s visokim drvećem i zvukovima divljih životinja. Izgleda da si se vratila unatrag u vrijeme."

Napitak is a thing. "Vidiš misteriozan napitak koji isijava čudnim sjajem."
Napitak is in Stravicna kuca.
Uzimanje napitka is an action applying to nothing. Understand "uzmi napitak" as uzimanje napitka.

Check uzimanje napitka:
	if Napitak is not in the location of the player:
		say "Ovdje nema napitka za uzeti." instead.

Carry out uzimanje napitka:
	move Napitak to the player;
	say "Pažljivo uzimas napitak, osjećajući kako ti ruke blago drhte od uzbuđenja i straha.";

After uzimanje napitka:
	say "Čim je napitak dotaknuo tvoje usne, svijet oko tebe se počinje vrtjeti nevjerojatnom brzinom. Kada se tvoj vid konačno razbistri, nalaziš se u potpuno drugačijem svijetu...";
	move player to Neandertalsko Doba;
	say "Dok se prilagođavaš novom okruženju, shvaćaš da si se vratila unazad u vremenu, u doba Neandertalaca. Ovdje, u ovom primitivnom i divljem svijetu, ne znaš kako bi se ponašala te ubrzo shvatiš da je tvom putovanju došao kraj";
	end the story finally saying "Kraj igre - Lena je putovala predaleko u vrijeme da bi prezivjela.";


Odbijanje napitka is an action applying to nothing. Understand "nemoj uzeti napitak" as odbijanje napitka.

Carry out odbijanje napitka:
	say "Odlučuješ da je bolje ne riskirati s misterioznim napitkom. Tko zna kakve bi posljedice to moglo imati...";

Istrazivanje muzeja is an action applying to nothing. Understand "istrazi muzej" as istrazivanje muzeja.


Carry out istrazivanje muzeja:
	say "Prolaziš kroz muzej, promatrajući razne eksponate. Osim povijesnih artefakata, primjećuješ nekoliko predmeta koji izgledaju kao da pripadaju budućnosti. Točnije vidiš futurističku opremu sličnu tvojoj u laboratoriju."

Futuristika oprema is a thing in Muzej. 

Korištenje opreme is an action applying to nothing. Understand "koristi opremu" as korištenje opreme.

Carry out korištenje opreme:
	say "Pregledavaš i koristiš futurističku opremu. Čudesno, ona počinje isijavati svjetlost i emitirati zvukove. Oko tebe se počinje formirati portal!";
	move player to Laboratorij;
	say "Prošavši kroz portal, nalaziš se u poznatom okruženju.";
	end the story finally saying "Kraj igre - Lena se uspješno vratila u sadašnjost.";

xquery version "3.1";

declare namespace tei="http://www.tei-c.org/ns/1.0";

declare variable $doc := 
<div xmlns="http://www.tei-c.org/ns/1.0">
    <teiHeader>
      <fileDesc>
         <titleStmt>
            <title type="main">Queen Anelida and false Arcyte</title>
            <title type="subordinate">Thou fiers god of armes, mars the rede</title>
            <author>Geoffrey Chaucer (c. 1340s-25 October 1400)</author>
            <respStmt>
               <resp>Editor</resp>
               <name>Kristen York</name>
            </respStmt>
         </titleStmt>
         <editionStmt>
            <edition n="1"> Text largely transcribed from the Early English Books Online transcription.</edition>
            <respStmt>
               <resp>Editor</resp>
               <name>Kristen York</name>
            </respStmt>
         </editionStmt>
         <publicationStmt>
           <p>Encoded for HIST 690 at Texas A&amp;M University</p>
         </publicationStmt>
         <sourceDesc>
            <bibl>Text derived from Early English Books Online (EEBO): http://proxy.library.tamu.edu/login?url=https://www.proquest.com/books/thou-fiers-god-armes-mars-rede/docview/2240866663/se-2?accountid=7082</bibl>
            <bibl>
               <title>Queen Anelida and false Arcyte</title>
               by
               <author>
                  <name>Geoffrey Chaucer</name>
               </author>
               <publisher>Printed by William Caxton</publisher>
               <pubPlace>London</pubPlace>
               <date when="1477">1477</date>
               <edition>2nd ed.</edition>
               <idno type="STC">5090</idno>
            </bibl>
         </sourceDesc>
      </fileDesc>
  </teiHeader>
  <text>
      <body>
         <div type="poem">
            <pb n="1r"/>
         <head><persName ref="#anelida">Anelida</persName> and false <persName ref="#arcyte">Arcyte</persName></head>
     <lg>
        <l><seg><hi rend="dropCap">T</hi>hou fiers god of armes</seg> / <seg><persName ref="#mars" type="myth">mars</persName> the rede</seg></l>
     <l>That in the frosty contre called <placeName ref="#trace">trace</placeName></l>
     <l>Within <persName ref="#mars" type="myth">thy</persName> grysly temple ful of drede</l>
     <l>Honourd art as <persName ref="#mars" type="myth">patron</persName> of that place</l>
     <l><seg>With <persName ref="#mars" type="myth">thy</persName> <persName ref="#bellona">bellona</persName></seg> / <seg><persName ref="#pallas">pallas</persName> ful of grace</seg></l>
     <l>Be present and <persName ref="#narrator">my</persName> song contynue &amp; gye</l>
     </lg>
            <lg>
     <l>At my begynnyng thus to the <persName ref="#narrator">I</persName> <name type="plea">crye</name></l>
     <l>For it ful depe is sonken in <persName ref="#narrator">my</persName> mynde</l>
     <l>With <name type="pity">piete9</name> herte in english for tendyte</l>
     <l>This olde storye in latyn that <persName ref="#narrator">I</persName> fynde</l>
     <l>Of <persName ref="#anelida">quene</persName> <persName ref="#anelida">anelida</persName> &amp; fals <persName ref="#arcyte">arcyte</persName></l>
     <l>That elde that all can frete and byte</l>
     <l>As it hath freten many anoble storye</l>
     <l>Hath nyh deuoured out of <persName ref="#narrator">my</persName> memorye</l>
            </lg>
            <lg>
     <l>Be fauorable eke <persName ref="#polimia" type="myth">thou</persName> <persName ref="#polimia" type="myth">polimia</persName></l>
     <l>On <placeName ref="#pernaso">pernaso</placeName> that with <persName ref="#polimia" type="myth">thy</persName> sustren glade</l>
     <l><seg>By <placeName ref="#elycon">elycon</placeName></seg> / <seg>not fer from <placeName ref="#cirrea">cirrea</placeName></seg></l>
     <l>Singest with wis <name type="commemorative">memorial</name> in the shade</l>
     <l>Vnder the laurer the whiche may not fade</l>
     <l>And do that <persName ref="#narrator">I</persName> <persName ref="#narrator">my</persName> ship to hauen wynue</l>
     <l>First folowe <persName ref="#narrator">I</persName> <placeName ref="#stace">stace</placeName> and after that <placeName ref="#corynne">corynne</placeName></l>
            </lg>
            <pb n="1v"/>
            <lg>
               <l>Whan <persName ref="#theseus">theseus</persName> with werres long &amp; grete</l>
               <l><seg><rs type="nationality">Thaspre</rs> folk of <placeName ref="#cithye">cithye</placeName></seg> / <seg>had ouercome</seg></l>
               <l>With laurer crowned i his chare gold bete</l>
               <l>Home to his contre hool is come</l>
               <l><seg>For whiche the peple</seg> / <seg><name type="happy">blisful</name> al and some</seg></l>
               <l><seg>So <name type="happy">cryeden</name></seg> / <seg>that to the sterres it wente</seg></l>
               <l><seg>And hym to <name type="respect">honouren</name></seg> / <seg>dide al thair entete</seg></l>
            </lg>
            <lg>
               <l>Biforn this <persName ref="#theseus">duc</persName> in signe of victorie</l>
               <l><seg>The trompes come</seg> / <seg>and in his baner large</seg></l>
               <l><seg>The ymage of <persName ref="#mars" type="myth">mars</persName></seg> / &amp; <seg>in tokenig of glorie</seg></l>
               <l>Men might see of tresour many a charge</l>
               <l>Many bright helme &amp; many a spere &amp; targe</l>
               <l>Mani a fresh kinght &amp; mani a <name type="happy">blisful</name> route</l>
               <l>On hors &amp; fote al the felde aboute</l>
            </lg>
           <lg>
              <l><seg><persName ref="#ipolita">Ipolita</persName> his <persName ref="#ipolita">wyf</persName></seg> / <seg>the hardy <persName ref="#ipolita">quene</persName></seg></l>
               <l><seg>Of <placeName>cythia</placeName></seg> / <seg>that he conquerd had</seg></l>
              <l><seg>With <persName ref="#emelie">emelie</persName></seg> / <seg>her youg <persName ref="#emelie">suster</persName> shene</seg></l>
               <l><seg>Fair in a chare of gold</seg> / <seg>he with hym lad</seg></l>
               <l>That al ye groud aboute her chare she sprad</l>
               <l>With brightnes of the beaute of her face</l>
               <l>Fulfillyd with largesse of alle grace</l>
            </lg>
            <pb n="2r"/>
            <lg>
            <l>With this tryuphe &amp; laurer crowned thus</l>
            <l>In alle the floure of fortunes yeuyng</l>
            <l>Lete I this noble <persName ref="#theseus">prynce</persName> <persName ref="#theseus">Theseus</persName></l>
            <l>Toward <placeName ref="#atthenes">atthenes</placeName> in his way rydyng</l>
            <l>And fonde <persName ref="#narrator">I</persName> wil shortly for to bryng</l>
               <l>The sleyght way of that <persName ref="#narrator">I</persName> gan to write</l>
               <l>Of <persName ref="#anelida">quene</persName> <persName ref="#anelida">anelida</persName> / and false <persName ref="#arcyte">arcyte</persName></l>            
            </lg>
            <lg>
            <l><persName ref="#mars" type="myth">Mars</persName> that with his <name type="anger">furyo9</name> cours of <name type="anger">Ire</name></l>
            <l>Tholde <name type="anger">wrathe</name> of <persName ref="#iuno" type="myth">Iuno</persName> to susfylle</l>
            <l>Hath sette the peples hertes bothe a <name type="anger">fire</name></l>
               <l>Of <placeName ref="#thebes">thebes</placeName> aud <placeName ref="#grece">grece</placeName> / eche other to kylle</l>
            <l>With blody speres / ne rested neuer stylle</l>
            <l>But throg / now here / now there amoge botle</l>
               <l>Til eueryche other slowhe so were they <name type="anger">wrothe</name></l>
               </lg>
            <lg>
            <l>For whan <persName ref="#amphiorax">amphiorax</persName> and <persName ref="#tideus">tideus</persName></l>
            <l><persName ref="#ipomedon">Ipomedon</persName> and / <persName ref="#parthonope">parthonope</persName> also</l>
               <l>Were dede and slayn and <name type="pride">proud</name> <persName ref="#capaneus">capane9</persName></l>
           <l>And whan the wretched brethern two</l>
               <l>Were slayn and <persName ref="#adrastus">kyng</persName> <persName ref="#adrastus">adrastus</persName> hom y go</l>
               <l>So desolate stode <placeName ref="#thebes">thebes</placeName> / and so bare</l>
               <l>That no wight / couthe remedye of his <name type="grief">fare</name></l>
            </lg>  
            <pb n="2v"/>
            <lg>
               <l>And whan tholde <persName ref="#creon">creon</persName> gan espye</l>
               <l>How the blode ryal was brought adoun</l>
               <l>He helde that cyte by his tyrannye</l>
               <l>And dyde the gentyls of that regyoun</l>
               <l><seg>To ben his frendes</seg> / <seg>&amp; women in that toun</seg></l>
               <l>So what for <name type="love">loue</name> of him / &amp; what for <name type="respect">awe</name></l>
               <l>The noble folk were to the toun ydrawe</l>
            </lg>
            <lg>
               <l><seg>Among alle these</seg> / <seg><persName ref="#anelida">anelida</persName> the <persName ref="#anelida">quene</persName></seg></l>
               <l><seg>Of <placeName ref="#ermonye">ermonye</placeName></seg> / <seg>was in that toun dwellyng</seg></l>
               <l><seg>That fayrer was</seg> / <seg>than is the sonne shene</seg></l> 
               <l>Thurgh the world so gan her name spryng</l>
               <l><seg>That her to seen</seg> / <seg>had euery wyght lykyng</seg></l>
               <l><seg>For as of trouth</seg> / <seg>is ther none her lyche</seg></l>
               <l><seg>Of alle the women</seg> / <seg>in the world ryche</seg></l>
            </lg>
            <lg>
               <l><seg>Yonge was this quene</seg> / <seg>of .xx. yere olde</seg></l>
               <l><seg>Of myddel stature</seg> / <seg> &amp; of suche fayrnes</seg></l>
               <l><seg>That nature had a Ioye</seg> / <seg>her to byholde</seg></l>
               <l>And for to speke of her stedefastnes</l>
               <l>She pussed hath <persName ref="#penolope">penolope</persName> &amp; <persName ref="#lucres">lucres</persName></l>
               <l>And shortly yf she shal be comprehended</l>
               <l>In her myght nothyng been amended</l>
            </lg>
            <pb n="3r"/>
            <lg>
               <l>This <rs type="nationality">theban</rs> <persName ref="#arcyte">knyght</persName> eke soth to seyne</l>
               <l>Was yong &amp; ther with al a lusty <persName ref="#arcyte">knyght</persName></l>
               <l>But he was double in loue &amp; nothing pleyn</l>
               <l>And subtyl in that craft ouer ony wight</l>
               <l>And withe his cunyng wan ye lady bright</l>
               <l>For so ferforth he gan to her trouth ensure</l>
               <l>That she hym trusted ouer ony crature</l> 
            </lg>
            <lg>
               <l>What shold <persName ref="#narrator">I</persName> seyn she <name type="love">loued</name> <persName ref="#arcyte">arcyte</persName> so</l>
               <l>That whan he was absent ony throwe</l>
               <l>Anon her thought her <name type="grief">herte brest atwo</name></l>
               <l>For in her sight to her he bare hym <name type="falsehumility">lowe</name></l>
               <l>So that she wend haue al his herte yknowe</l>
               <l>But he was fals it was but feyned <name type="falsehappiness">chere</name></l>
               <l>Al nedeth not to men suche craft te lere</l>
            </lg>
            <lg>
               <l>But natheles ful mychel besynes</l>
               <l>Had he or he myght his lady wynne</l>
               <l>And sware he wold dye for <name type="falsegrief">destres</name></l>
               <l>Or <name type="falsemadness">from his witte he said he wold twynne</name></l>
               <l>Allas the whyle for it was <name type="grief">routh</name> &amp; synne</l>
               <l>That she vpon his <name type="falsegrief">sorowes</name> wold <name type="pity">rewe</name></l>
               <l>But nothing thinketh the fals as the trewe</l>
            </lg>
            <pb n="3v"/>
            <lg>
               <l>Hye fredam fonde <persName>arcyte</persName> in suche manere</l>
               <l><seg>That al was his that she hath</seg> / <seg>moche or lite</seg></l>
               <l><seg>Ne to no creature</seg> / <seg>made she <name type="happy">chere</name></seg></l>
               <l><seg>Further</seg> / <seg>than that it lykyth to <persName ref="#arcyte">arcyte</persName></seg></l>
               <l><seg>Ther nas lack</seg> / <seg>wherwith he myght her wite</seg></l>
               <l>She was so ferforth yeuen him to <name type="happy">plese</name></l>
               <l>That al that lyketh hym it dede her <name type="happy">eese</name></l>
            </lg>
            <lg>
               <l><seg>Ther nas to her</seg> / <seg>no maner lre sent</seg></l>
               <l><seg>That touched loue</seg> / <seg>from ony maner wight</seg></l>
               <l><seg>That she ne shewid it hym</seg> / <seg>er it was brent</seg></l>
               <l>So pleyn she was &amp; dyd her ful myght</l>
               <l>That she nel hiden nothig from her <persName ref="#arcyte">knyght</persName></l>
               <l>Lest he of ony vntrouth her vpbreyde</l> 
               <l><seg>With oute bode</seg> / <seg>his heste she obeyde</seg></l>
            </lg>
            <lg>
               <l>And eke he made hym <name type="falsejealousy">Ielouse</name> ouer here</l>
               <l>That whan ony man had to her said</l>
               <l>Anon he wold prayen her to swere</l>
               <l><seg>What was ye word</seg> / <seg>or make him euel paid</seg></l>
               <l>And than wede she out of her wyt haue brayd</l>
               <l>But al this nas but sleyght &amp; flaterye</l>
               <l>Without loue he feyned <name type="falsejealousy">Ielousye</name></l>
            </lg>
            <pb n="4r"/>
            <lg>
               <l>And all this toke she so <name type="humble">debonairly</name></l>
               <l>That al his will it thought her skilful thig</l>
               <l>And euer the lenger she <name type="love">loueth</name> hym tederly</l>
               <l><seg>And dide hym <name type="respect">honour</name></seg> / <seg>as he were a kyng</seg></l>
               <l>Her herte was to hym wedded with a ring</l>
               <l><seg>So ferforth vpon trouthe</seg> / <seg>is her entente</seg></l>
               <l><seg>That where he goth</seg> / <seg>her herte with hym wete</seg></l>
            </lg>
            <lg>
               <l><seg>Whan she shal ete</seg> / <seg>on hym is al her thought</seg></l>
               <l><seg>That wel vnuethe</seg> / <seg>of mete toke she kepe</seg></l> 
               <l>And whan yt she was to her reste ybrought</l>
               <l><seg>On hym she thought alway</seg> / <seg>til yt she slepe</seg></l>
               <l><seg>Whan he was absent</seg> / <seg>pryuely she wold <name type="grief">wepe</name></seg></l>               
               <l>Thus lyneth fayr <persName ref="#anelida">anelyda</persName> the <persName ref="#anelida">quene</persName></l>
               <l><seg>For fals <persName ref="#arcyte">arcyte</persName></seg> / <seg>that dyd her al this tene</seg></l>
            </lg>
            <lg>
               <l><seg>This fals <persName ref="#arcyte">arcyte</persName></seg> / <seg>of his newfanglenes</seg></l> 
               <l><seg>For she to hym</seg> / <seg>so <name type="humble">lowly</name> was and trewe</seg></l>
              <l><seg>Toke lasse deynte</seg> / <seg>of her stedfastnes</seg></l>
               <l>And sawe another <name ref="#lady">lady</name> <name type="proud">proude</name> and newe</l>
               <l>And right anon he clad hym in her hewe</l>  
               <l><seg>Wote <persName ref="#narrator">I</persName> not whether</seg> / <seg>in whyte rede or grene</seg></l>
               <l>And falshede fair <persName ref="#anelida">anelida</persName> the <persName ref="#anelida">quene</persName></l>
            </lg>
            <pb n="4v"/>
            <lg>
               <l>But natheles grete wonder was it none</l>
               <l><seg>Though he was fals</seg> / <seg>it is kynde of man</seg></l>
               <l><seg>Syth <persName type="#lameth">lameth</persName> was</seg> / <seg>that is so long a goon</seg></l>
               <l><seg>To be in loue as fals</seg> / <seg>as euer he can</seg></l>
               <l>He was the first fader that began</l>
               <l><seg>To <name type="love">louen</name> two</seg> / <seg>and was in bygamye</seg></l>
               <l>And he fond tentes first but yf men lye</l>
            </lg>
            <lg>
               <l><seg>This fals <persName ref="#arcyte">arcyte</persName></seg> / <seg>somwhat muste he feyne</seg></l>
               <l><seg>Whan he was fals</seg> / <seg>to couere his trayterye</seg></l>
               <l><seg>Ryght as an hors</seg> / <seg>yt can both bite &amp; pleyne</seg></l>
               <l><seg>For he bar her on hond</seg> / <seg>of trecherye</seg></l>
               <l><seg>And swore</seg> / <seg>he couthe her doublenes espye</seg></l>
               <l>And al was falsnes that she to hym ment</l> 
               <l>Th9 swore this theef &amp; forth his way he went</l>
            </lg>
            <lg>
               <l><seg>Allas what herte</seg> / <seg>myght enduren it</seg></l>
               <l><seg>For <name type="grief">routh</name> &amp; woo</seg> / <seg>her <name type="grief">sorow</name> for to telle</seg></l>
               <l>Or what man hath ye connyng or the witte</l>
               <l>Or what man myght within ye chabre duelle</l>
               <l>Yf that <persName ref="#narrator">I</persName> reherce shold the <name type="grief">helle</name></l>
               <l>That <name type="grief">suffreth</name> fair <persName ref="#anelida">anelida</persName> the <persName ref="#anelida">quene</persName></l>
               <l><seg>For fals <persName ref="#arcyte">arcyte</persName></seg> / <seg>that dide her al this tene</seg></l>
            </lg>
            <pb n="5r"/>
            <lg>
               <l>She <name type="grief">wepith</name>. <name type="grief">wayleth</name>. <name type="grief">swowneth pytously</name></l>
               <l><seg>To ground dede</seg> / <seg>she falleth as a stone</seg></l> 
               <l><seg>Crampissheth her lymē</seg> / <seg>wickedly</seg></l>
               <l>She spekith as her <name type="madness">wit were al agone</name></l>
               <l><seg>Other colour than asshen</seg> / <seg>hath she none</seg></l>
               <l>None other worde speketh she moche or lyte</l>
               <l>But mercy cruel herte myn <persName ref="#arcyte">arcyte</persName></l>
            </lg>
            <lg>
            <l>And thus endureth til that she was so mate</l>
            <l>That she nad foot on whiche she may sustene</l>
               <l>But forth <name type="grief">languysshing</name> euer in this astate</l>
            <l>On whiche <persName ref="#arcyte">arcyte</persName> hath couthe non ne tene</l>
            <l><seg>His herte was els where</seg> / <seg>newe and grene</seg></l>
               <l><seg>That on her <name type="grief">woo</name></seg> / <seg>not deyneth hym to thinke</seg></l>
            <l><seg>Hym recketh not</seg> / <seg>whether she flete or synke</seg></l>
            </lg>
            <lg>
               <l>His newe lady holdeth hym so narow</l>
               <l><seg>Vp by the brydel</seg> / <seg>at the staues ende</seg></l>
               <l><seg>That euery worde</seg> / <seg>he drad as an arowe</seg></l>
               <l>Her danger made hym bothe bowe and bende</l>
               <l><seg>And as her liste</seg> / <seg>made hym turne &amp; wende</seg></l>
               <l>For she ne granteth hym in her lyuyng</l>
               <l><seg>No grace</seg> / <seg>why that he hath <name type="desire">lust</name> to syng</seg></l>
            </lg>
            <pb n="5v"/>
            <lg>
               <l>But doof hym sorth vnnethe frst her knowe</l>
               <l><seg>That he was seruant</seg> / <seg>vnto her ladyship</seg></l>
               <l>But leste y• he were <name type="proud">proud</name> she held hym <name type="humble">lowe</name></l>
               <l><seg>Thus serueth he</seg> / <seg>withoute mete or sype</seg></l>
               <l>She sent hym now to land &amp; now to shype</l>
               <l><seg>And for she gaf hym daunger</seg> / <seg>al his fyll</seg></l>
               <l><seg>Ther fore she had hym</seg> / <seg>at her owen wyll</seg></l>
               </lg>         
               <lg>
                 <l>Ensample of this ye thryfty women alle</l>
                  <l>Taketh hede of <persName ref="#anelida">anelida</persName> and <persName ref="#arcyte">arcyte</persName></l>
                  <l><seg>That for her liste</seg> / <seg>hym dere herte calle</seg></l>
                  <l><seg>And was so <name type="humble">meke</name></seg> / <seg>therfore he <name type="love">loueth her lite</name></seg></l>
                  <l><seg>The kynde of mans herte</seg> / <seg>is to <name type="happy">delyte</name></seg></l>
                  <l><seg>In thing that strange is</seg> / <seg>also <persName ref="#god" type="christianity">god</persName> <persName ref="#narrator">me</persName> saue</seg></l>
                  <l><seg>For what he may not gete</seg> / <seg>that wold he haue</seg></l>
               </lg>
            <lg>
               <l>Now torne we to <persName ref="#anelida">anelida</persName> agayn</l>
               <l>That <name type="grief">pyneth</name> day by day <name type="grief">languysshyng</name></l>
               <l><seg>But whan she sawe</seg> / <seg>that her gate no gayn</seg></l>
               <l><seg>Vpon a day</seg> / <seg>ful <name type="grief">sorowful wepyng</name></seg></l>
               <l>She cast herefor to make a <name type="grief">compleynyng</name></l>
               <l>And of her owen hand she gan it wryte</l>
               <l>And sende it to her <rs type="nationality">theban</rs> <persName ref="#arcyte">knyght</persName> <persName ref="#arcyte">arcyte</persName></l>
            </lg>
            <pb n="6r"/>
            <div type="section">
               <head>Here foloweth the compleynt of <persName ref="#anelida">anelida</persName> <persName ref="#anelida">quene</persName> of <name type="place">hermenye</name> vpon false <persName ref="#arcyte">arcyte</persName> of <placeName ref="#thebes">Thebes</placeName>.</head>
            <lg>
               <l>So thirleth with the poit of remembrance</l>
               <l><seg>The swerd of <name type="grief">sorow</name></seg> / <seg>whet with <name type="falsehappiness">fals plesace</name></seg></l> 
               <l><seg>My hert bare of <name type="happiness">blisse</name></seg> / &amp; <seg>blak of hewe</seg></l>
               <l><seg>That torned is</seg> / <seg>in quakyng</seg> / <seg>al my daunce</seg></l>
               <l>My <name type="confident">sewerte</name> in a <name type="bewilderment">whaped con̄tenaunce</name></l>
               <l>Syth it auaylleth not to be trewe</l>
               <l>For who so trewest is it shal her <name type="grief">rewe</name></l>
               <l><seg>That serueth loue</seg> / <seg>and doth her obseruance</seg></l>
               <l><seg>Alway tyl one</seg> / <seg>and changeth for no newe</seg></l>
            </lg>
                  <lg>
                    <l><seg>I wote my self</seg> / <seg>as wel as ony wight</seg></l>
                     <l>For I <name type="love">loued</name> one with al my hert &amp; myght</l>
                     <l><seg>More than my self</seg> / <seg>an .C. thousand sythe</seg></l> 
                     <l><seg>And called hym</seg> / <seg><persName ref="#arcyte">my hertis lyf</persName></seg> / <seg><persName ref="#arcyte">my knyght</persName></seg></l>
                     <l><seg>And was all his</seg> / <seg>as fer as it was right</seg></l> 
                     <l><seg>And whan he was <name type="happy">glad</name></seg> / <seg>than was I <name type="happy">blithe</name></seg></l>
                     <l><seg>And his <name type="grief">disese</name></seg> / <seg>was my deth as swithe</seg></l>
                     <l><seg>And he agayn</seg> / <seg>his trouth hath me plight</seg></l>
                     <l><seg>For euermo</seg> / <seg>his lady me to kythe</seg></l>
                  </lg>
            <pb n="6v"/>
                  <lg>
                     <l><seg>Now is he fals</seg> / <seg>alas</seg>/ <seg>and causeles</seg></l>
                     <l><seg>And of my <name type="grief">woo</name></seg> / <seg>he is so <name type="pitiless">routheles</name></seg></l>
                     <l><seg>That with a word</seg> / <seg>hym list not ones deyne</seg></l>
                     <l><seg>To brynge agayn</seg> / <seg>my <name type="grief">sorouful</name> herte in pes</seg></l>
                     <l><seg>For he is caught vp</seg> / <seg>in an other lees</seg></l>
                     <l><seg>Ryght as hym lyst</seg> / <seg>he laweth at my <name type="grief">peyne</name></seg></l>
                     <l><seg>And I ne can my herte</seg> / <seg>not restreyne</seg></l>
                     <l><seg>For to <name type="love">loue</name> hym</seg> / <seg>neyther thelees</seg></l>
                     <l><seg>And of alle this</seg> / <seg>I note to whom to <name type="grief">pleyne</name></seg></l>
                    </lg>
                    <lg>
                       <l><seg>And shal I <name type="grief">pleyne</name></seg> / <seg>alas the hard stounde</seg></l>
                     <l><seg>Vnto my foo</seg> / <seg>that yaf my herte</seg> / <seg>a wounde</seg></l>
                       <l><seg>And yet <name type="desire">desireth</name></seg> / <seg>that my harme be more</seg></l>
                     <l><seg>Nay certes</seg> / <seg>for ther shal neuer be founde</seg></l>
                     <l><seg>None other helpe</seg> / <seg>my sores for to sounde</seg></l>
                     <l><seg>My destyne hath shape it so</seg> / <seg>ful yore</seg></l>   
                     <l><seg>I wil none other medycyn</seg> / <seg>ne lore</seg></l>
                     <l><seg>I wyl be ay</seg> / <seg>ther I was ones bounde</seg></l>
                     <l>That I haue seyd be seyd for euermore</l>
                    </lg>
                    <lg>
                     <l><seg>Allas</seg> / <seg>where is bicome your gentillesse</seg></l>
                       <l>Your wordes ful of <name type="happy">plesance</name> and <name type="humble">humblesse</name></l>
                     <l><seg>Your obsernances</seg> / <seg>and lo <name type="humble">lowe manere</name></seg></l>
                  </lg>
            <pb n="7r"/>
               <lg>
                  <l><seg>Your awaytyng</seg> / <seg>and your besynesse</seg></l>
                  <l><seg>Vpon me</seg> / <seg>that ye called your maistresse</seg></l> 
                  <l>Your souerayne of thise world is here</l>
                  <l><seg>Alas</seg> / <seg>and is ther now no word ne <name type="happy">chere</name></seg></l>
                  <l>Ye wuchen sauf, vpon my <name type="grief">heuynesse</name></l>
                  <l><seg>Alas</seg> / <seg>your <name type="love">loue</name></seg> / <seg>I bye it al to dere</seg></l>
               </lg>
            <lg>
               <l><seg>Now certes swete</seg> / <seg>though that ye</seg></l>
               <l><seg>Thus causeles</seg> / <seg>the cause be</seg></l>
               <l><seg>Of my dedely</seg> / <seg>aduersite</seg></l>
               <l><seg>Your manly reson</seg> / <seg>ought it to respyte</seg></l>
               <l><seg>To sle your frende</seg> / <seg>&amp; namely me</seg></l>
               <l>That neuer yet in no degre</l>
               <l><seg>Offendyd</seg> / <seg>as wysly he</seg></l>
               <l><seg>That al wote</seg> / <seg>oute of <name type="grief">wo</name> my soule quyte</seg></l>
               <l>But for I was so playn <persName ref="#arcyte">arcyte</persName></l>
               <l><seg>In al my werkis</seg> / <seg>moche &amp; lite</seg></l>
               <l><seg>And so <name type="eager">besy</name></seg> / <seg>you to <name type="happy">delite</name></seg></l>
               <l><seg>Myn honour sauf</seg> / <seg><name type="humble">meke</name>. <name type="kind">kynde</name>. and <name type="generous">free</name></seg></l>
               <l>Therfore ye put on me this wite</l>
               <l>And also ye reken not a myte</l>
               <l>Though that the swerd of <name type="grief">sorow</name> bite</l>  
               <l><seg>My <name type="grief">woful</name> herte</seg> / <seg>thurgh your cruelte</seg></l>
            </lg>
<pb n="7v"/>
            <lg>
               <l><seg>My swete foo</seg> / <seg>why doo ye so. for shame</seg></l>  
               <l><seg>And thinke ye</seg> / <seg>that furtherd be</seg> / <seg>your name</seg></l>  
               <l><seg>To <name type="love">loue</name> a newe</seg> / <seg>and be vntrewe</seg> / <seg>nay</seg></l>
               <l><seg>And put yow</seg> / <seg>in sklaundre now</seg> / <seg>&amp; blame</seg></l>
               <l><seg>And do to me</seg> / <seg>aduersyte</seg> / <seg>and <name type="grief">grame</name></seg></l>
               <l><seg>That <name type="love">loue</name> you most</seg> / <seg><persName ref="#god" type="christianity">god</persName> thou wost</seg> / <seg>alwaye</seg></l> 
               <l><seg>Yet come agayn</seg> / <seg>&amp; be thou playn</seg> / <seg>som daye</seg></l>
               <l><seg>And then shal this</seg> / <seg>ye nowe is mis</seg> / <seg>be game</seg></l>
               <l><seg>And all foryeue</seg> / <seg>whyle I lyue</seg> / <seg>maye</seg></l>
               </lg>
               <lg>
               <l><seg>Lo herte myn</seg> / <seg>alle this is for to seyn</seg></l>
                  <l><seg>As whether shal I <name type="plea">pray</name></seg> / <seg>or ellis <name type="grief">pleyn</name></seg></l>
               <l><seg>Whiche is the way</seg> / <seg>to do you to be trewe</seg></l>
               <l>For eyther mote I han you in my cheyn</l>
               <l><seg>Or with the deth</seg> / <seg>ye mote departe vs tweyn</seg></l>
              <l>Ther lye none other mene weyes newe</l>
                  <l><seg>For <persName ref="#god" type="christianity">god</persName> so wysly</seg> / <seg>on my soule <name type="pity">rewe</name></seg></l>
               <l>As veryly ye sle me with the peyn</l>
               <l>That may ye se vnfeyned an my hewe</l>
               </lg>
               <lg>
                  <l><seg>And shold I <name type="plea">praye</name></seg> / <seg>and weyuen womahede</seg></l>
               <l><seg>Nay rather dye</seg> / <seg>than do so cruell dede</seg></l>
               <l><seg>And axe mercy causeles</seg> / <seg>what need</seg></l>
            </lg>
          <pb n="8r"/>
            <lg>
               <l><seg>And yf I <name type="grief">pleyne</name></seg> / <seg>what lyf that I lede</seg></l>
               <l>Thenne wil ye lawhe <name type="confident">I knowe it out of deede</name></l>
               <l><seg>And yf that I to you</seg> / <seg>myn othes bede</seg></l>
               <l><seg>For myn excuse</seg> / <seg>a skorn shal be my mede</seg></l>
               <l><seg>Your <name type="love">chere</name> flourith</seg> / <seg>but it wil not sede</seg></l>
               <l><seg>For longe a goo</seg> / <seg>I ofte han take hede</seg></l>
               </lg>
            <lg>               
               <l>For though I had you to morn ageyn</l>
               <l>I myght as wel holde apryll for reyn</l>
               <l><seg>As holden you</seg> / <seg>to make you stedfaste</seg></l>
               <l>Alle myghty <persName ref="#god" type="christianity">god</persName> of trouth souereyn</l>
               <l>Wher is ye trouthe of man who hath it sleyn</l>
               <l>Who ye hym <name type="love">loueth</name> shal hym fynde as faste</l>     
               <l>As in a tempeste is a roten maste</l>
               <l><seg>Is that a tame beest</seg> / <seg>that is ay fayn</seg></l>
               <l><seg>To fle away</seg> / <seg>whan he is leest agaste</seg></l> 
              </lg>
               <lg>
               <l><seg>But mercy swete</seg> / <seg>yf I mys seye</seg></l>
               <l>Haue I ought seyd out of the weye</l>
               <l><seg>I note</seg> / <seg>my witte is half a weye</seg></l>
               <l>I fare as doth the songe of chanteplure</l>
               <l><seg>For now I <name type="grief">pleyne</name></seg> / <seg>and now I <name type="happy">pleye</name></seg></l>
                  <l>I am so <name type="bewilderment">marred</name> that I deye</l>
            </lg>
            <pb n="8v"/>
            <lg>
              <l><persName ref="#arcyte">Arcyte</persName> hath born awey the keye</l>
               <l>Of alle my world and good auenture</l>
               </lg>
               <lg>
              <l><seg>For in this world</seg> / <seg>nys creature</seg></l>
                  <l>Wakyng in more <name type="bewilderment">discumfiture</name></l>
                  <l><seg>Than I</seg> / <seg>ne more <name type="grief">sorow</name> endure</seg></l>
               <l><seg>And yf I slepe</seg> / <seg>a furlong weye or twey</seg></l>
               <l><seg>Thenne thinketh me</seg> / <seg>your fygure</seg></l>
               <l><seg>Before me stont</seg> / <seg>clothid in azure</seg></l>
               <l><seg>To profren eft</seg> / <seg>and new assure</seg></l>
                  <l><seg>For to be trewe</seg> / <seg>and <name type="love">loue</name> me</seg> / <seg>til he deye</seg></l>
               </lg>
               <lg>
               <l><seg>The longe nyght</seg> / <seg>this wonder sight</seg> / <seg>I drye</seg></l>
               <l><seg>And on the day</seg> / <seg>for thilke <name type="fear">affray</name></seg> / <seg>I dye</seg></l>
               <l>And of all this right nought ywis ye recche</l>
               <l><seg>Ne neuer mo</seg> / <seg>myn eyen two</seg> / <seg>be drye</seg></l>
                  <l><seg>And to your <name type="pity">routhe</name></seg> / <seg>&amp; to your trouthe</seg> / <seg>I <name type="plea">crye</name></seg></l>
               <l><seg>But wele awey</seg> / <seg>fer ben they</seg> / <seg>to fecche</seg></l>
               <l><seg>Thus holdeth we</seg> / <seg>my destyne</seg> / <seg>a wrecche</seg></l>
                  <l><seg>But me to rede</seg> / <seg>out of this <name type="fear">drede</name></seg> / <seg>or gye</seg></l>
               <l><seg>Ne may my wyt</seg> / <seg>so weyke is it</seg> / <seg>not strecche</seg></l>
               </lg>
               <lg>
               <l>Thenne I thus / syn I may do no more</l>
            </lg>
            <pb n="9r"/>
            <lg>
               <l><seg><persName ref="#narrator">I</persName> yeue it vp</seg> / <seg>for now and euermore</seg></l>
               <l><seg>For shal I neuer</seg> / <seg>eft putten in balance</seg></l>
               <l><seg>My sikernes</seg> / <seg>or lerne of loue the lore</seg></l>
               <l><seg>But as the swan</seg> / <seg>I haue herd seye ful yore</seg></l>
               <l><seg>Agayn his deth</seg> / <seg>shal syngen his <name type="grief">penance</name></seg></l>
               <l><seg>So synge <persName ref="#narrator">I</persName> here</seg> / <seg><persName ref="#narrator">my</persName> destyne or chance</seg></l>
               <l><seg>How that <persName ref="#arcyte">arcite</persName></seg> / <seg><persName ref="#anelida">anelida</persName> so sore</seg></l>
               <l>Hath thirled with the peynt of <name type="commemorative">remebrace</name></l>
             </lg> 
               <closer>Thus endeth the <name type="grief">compleynt</name> of <persName ref="#anelida">anelida</persName></closer>
         </div>
            <div type="poem">
               <head>The 9pleit of <persName ref="#chaucer">chaucer</persName> vnto his empty <objectName ref="#purse">purse</objectName></head>
               <lg>
                  <l><seg>To you my <objectName ref="#purse">purs</objectName></seg> / <seg>and to none other wight</seg></l>
                  <l><name type="grief">Compleyne</name> <persName ref="#chaucer">I</persName> for <objectName ref="#purse">ye</objectName> be my <objectName ref="#purse">lady</objectName> dere</l>
                  <l><seg><persName ref="#chaucer">I</persName> am <name type="grief">sory</name> now</seg> / <seg>that <objectName ref="#purse">ye</objectName> be light</seg></l>
                  <l><seg>For certes</seg> / <seg><objectName ref="#purse">ye</objectName> now make <persName ref="#chaucer">me</persName> heuy <name type="happy">chere</name></seg></l>
               <l><seg>Me were as eef</seg> / <seg>be leyd vpon a bere</seg></l>
                  <l><seg>For whiche</seg> / <seg>vnto <objectName ref="#purse">your</objectName> <name type="mercy">mercy</name> thus <persName ref="#chaucer">I</persName> <name type="plea">crye</name></seg></l>
                  <l><seg>Be heuy agayn</seg> / <seg>or ellis mote <persName ref="#chaucer">I</persName> dye</seg></l>
             </lg>
              <lg>
               <l><seg>Now wuchesauf</seg> / <seg>this day or yet be nyght</seg></l>
               <l><seg>That <persName ref="#chaucer">I</persName> of <objectName ref="#purse">yow</objectName></seg> / <seg>the <name type="happy">blisful</name> sowne may here</seg></l>
            </lg>
            <pb n="9v"/>
            <lg>
               <l>Or see <objectName ref="#purse">your</objectName> colour like the sonne bright</l>
               <l>That of yelownes had neuer pere</l>
               <l><seg><objectName ref="#purse">Ye</objectName> be <persName ref="#chaucer">my</persName> lyf</seg> / <seg><objectName ref="#purse">ye</objectName> be <persName ref="#chaucer">my</persName> hertes stere</seg></l>
               <l><seg><objectName ref="#purse">Quene</objectName> of <name type="happy">confort</name></seg> / <seg>and of <objectName ref="#purse">good companye</objectName></seg></l>
               <l><seg>Be heuy agayn</seg> / <seg>or ellis mote <persName ref="#chaucer">I</persName> dye</seg></l>
             </lg>
             <lg>
               <l>Now <objectName ref="#purse">purs</objectName> that be to <persName ref="#chaucer">me</persName> <persName ref="#chaucer">my</persName> lyues light</l>
               <l><seg>And <objectName ref="#purse">saueour</objectName></seg> / <seg>as doun in this world here</seg></l>
               <l>Out of this toun helpe <persName ref="#chaucer">me</persName> by <objectName ref="#purse">your</objectName> might</l>
               <l>Syn that <objectName ref="#purse">ye</objectName> wil not be <persName ref="#chaucer">my</persName> <objectName ref="#purse">tresorere</objectName></l>
               <l><seg>For <persName ref="#chaucer">I</persName> am haue</seg> / <seg>as nyghe as ony frere</seg></l>
               <l>But <persName ref="#chaucer">I</persName> <name type="plea">pray</name> vnto <objectName ref="#purse">your</objectName> curtoisye</l>
               <l><seg>Be heuy agayn</seg> / <seg>or ellis mote <persName ref="#chaucer">I</persName> dye</seg></l>
             </lg>      
         
            <div type="section">
               <head>The nouye of <persName ref="#chaucer">chaucer</persName> vnto the <persName ref="#henry4">kynge</persName></head>
              <lg>
               <l>O <persName ref="#henry4">conquerour</persName> of <placeName ref="#britain">brutes albyon</placeName></l>
               <l><seg>Whiche that by lyne</seg> / <seg>and fre election</seg></l>
               <l><seg>Ben veray <persName ref="#henry4">kynge</persName></seg> / <seg>this to <persName ref="#henry4">yow</persName> <persName ref="#chaucer">I</persName> sende</seg></l>
               <l><seg>And <persName ref="#henry4">ye</persName> that may</seg> / <seg>alle harmes amende</seg></l>
               <l>Haue mynde vpon <persName ref="#chaucer">my</persName> <name type="plea">supplicacion̄</name></l>  
              </lg>
                 <ab type="explicit">Explicit.</ab>
            <pb n="10r"/>
            <lg>
               <l>Whan feyth failleth in prestes sawes</l>
               <l>And lordes hestes ar holden for lawes</l>
               <l>And robbery is holden purchas</l>
               <l>And <name type="desire">lechery</name> is holden <name type="happy">solas</name></l>
               <l>Than shal the lond of <placeName ref="#britain">albyon</placeName></l>
               <l>Be brought to grete <name type="bewidlerment">confusion̄</name></l>
               </lg>
               <lg>
               <l>Hit falleth for euery gentilm̄an</l>
               <l>To saye the best that he can</l>
               <l>In mannes absence</l>
               <l>And the soth in his presence</l>
               <l>Hit cometh by kynde of gentil blode</l>
               <l>To cast away al heuynes</l>
               <l>And gadre to gidre wordes good</l>
               <l>The werk of wisedom herith witnes</l>
               </lg>
               <closer xml:lang= "lat">Et sic est finis</closer>
            </div>
         </div>
         </div>
      </body>
  </text>
</div>;


declare function local:transform($originals as node()*) {
    for $original in $originals
    return
        typeswitch ($original)
            case element (tei:teiHeader) return <head>{local:transform($original/node())}</head>
            case element (tei:fileDesc) return <title>{local:transform($original//tei:title/node())}</title>
            case element (tei:text) return <body>{local:transform($original/tei:body/node())}</body>
            case element (tei:div) return <div>{local:transform($original/node())}</div>
            case element (tei:p) return <p>{local:transform($original/node())}</p>
            case element (tei:persName) return 
                <a href="{$original/@ref}">{local:transform($original/node())}</a>
            case element (tei:lg) return <p>{ local:transform($original/node()) }</p>
            case element (tei:l) return
                (
                    local:transform($original/node()),
                    if ($original/following-sibling::tei:l) then <br/>
                    else ()
                )
           
            default return ()
            };

local:transform($doc)
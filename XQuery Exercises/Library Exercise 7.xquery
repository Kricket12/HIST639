declare context item := document {
<books>
  <book>
    <title>XQuery For Humanists</title>
    <author>Clifford B. Anderson</author>
    <author>Joseph C. Wicentowski</author>
    <date year="2020">2020</date>
    <publisher>
        <city>College Station</city>
        <press>Texas A&amp;M University Press</press>
    </publisher>
    <identifier type="ISBN">9781623498290</identifier>
    </book>
    <book>
  <title>They Say I Say</title>
      <author>Gerald Graff</author>
      <author>Cathy Birkenstein</author>
      <date year="2018">2018</date>
      <publisher>
       <city>New York City</city>
        <press>W. W. Norton &amp; Company</press>
     </publisher>
    <identifier type="ISBN">9780393631678</identifier>
    </book>
    <book>
  <title>Focus on Writing</title>
     <author>Laurie McMillan</author>
     <date year="2019">2019</date>
     <publisher>
         <city>Tonawanda</city>
         <press>Broadview Press</press>
     </publisher>
     <identifier type="ISBN">9781554813889</identifier>
     </book>
     <book>
   <title>A Guide to Composition Pedagogies</title>
      <author>Gary Tate</author>
      <author>Amy Rupiper Taggart</author>
      <author>Kurt Schick</author>
      <author>H. Brooke Hessler</author>
     <date year="2014">2014</date>
     <publisher>
         <city>New York City</city>
         <press>Oxford University Press</press>
     </publisher>
     <identifier type="ISBN">9780199922161</identifier>
     </book>
     <book>
   <title>The Runaway Species</title>
     <author>David Eagleman</author>
     <date year="2017">2017</date>
     <publisher>
        <city>New York City</city>
        <press>Catapult</press>
        </publisher>
      <identifier type="ISBN">9781948226035</identifier>
      </book>
</books>
};

books/book[date/@year gt "2019"]

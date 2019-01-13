<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-size: 14px;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}



 input[type=radio] {
   
   font-size : 12px;
   }

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

.col-25 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 75%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
</head>
<body>


  


    <div class="container">
    <form >
    <div class="row">
      
   <div class="col-25">
  <label for="fname">Registry unique identifier:</label>
   </div>
    <div class="col-25">
     <input type="text"  id="registry unique id"  name="registryuniqueid">
     </div>
     </div>
    
    
    <div class="row">
      <div class="col-25">
      <label for="fname"> Local identifier:</label>
      </div>
      <div class="col-25">          
        <input type="text" class="form-control" id="localidentifier" name="localidentifier">
      </div>
    </div>
   
   
   <div class="row">
      <div class="col-25">
      <label for="fname"> E-REC Identifier:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="erecIdentifier" name="erecidentifier">
      </div>
    </div>
   
     
     <div class="row">
      <div class="col-25"> 
       
      <label for="fname"> Date of Birth:</label>
      </div>
     <div class="col-25"> 
        <table>
      <tr>
       <td> <select>
  <option value="-1">Day</option>
							
							<option value="01"
								>
								01
							</option>
							
							<option value="02"
								>
								02
							</option>
							
							<option value="03"
								>
								03
							</option>
							
							<option value="04"
								>
								04
							</option>
							
							<option value="05"
								>
								05
							</option>
							
							<option value="06"
								>
								06
							</option>
							
							<option value="07"
								>
								07
							</option>
							
							<option value="08"
								>
								08
							</option>
							
							<option value="09"
								>
								09
							</option>
							
							<option value="10"
								>
								10
							</option>
							
							<option value="11"
								>
								11
							</option>
							
							<option value="12"
								>
								12
							</option>
							
							<option value="13"
								>
								13
							</option>
							
							<option value="14"
								>
								14
							</option>
							
							<option value="15"
								>
								15
							</option>
							
							<option value="16"
								>
								16
							</option>
							
							<option value="17"
								>
								17
							</option>
							
							<option value="18"
								>
								18
							</option>
							
							<option value="19"
								>
								19
							</option>
							
							<option value="20"
								>
								20
							</option>
							
							<option value="21"
								>
								21
							</option>
							
							<option value="22"
								>
								22
							</option>
							
							<option value="23"
								>
								23
							</option>
							
							<option value="24"
								>
								24
							</option>
							
							<option value="25"
								>
								25
							</option>
							
							<option value="26"
								>
								26
							</option>
							
							<option value="27"
								>
								27
							</option>
							
							<option value="28"
								>
								28
							</option>
							
							<option value="29"
								>
								29
							</option>
							
							<option value="30"
								>
								30
							</option>
							
							<option value="31"
								>
								31
							</option>
  
</select></td> <td> <select>
  <option value="-1">Month:
							</option>
							
							<option value="01"
								>
								January
							</option>
							
							<option value="02"
								>
								February
							</option>
							
							<option value="03"
								>
								March
							</option>
							
							<option value="04"
								>
								April
							</option>
							
							<option value="05"
								>
								May
							</option>
							
							<option value="06"
								>
								June
							</option>
							
							<option value="07"
								>
								July
							</option>
							
							<option value="08"
								>
								August
							</option>
							
							<option value="09"
								>
								September
							</option>
							
							<option value="10"
								>
								October
							</option>
							
							<option value="11"
								>
								November
							</option>
							
							<option value="12"
								>
								December
							</option>
							
						</select></td>

<td>
<select>
  <option value="-1">Year:
							</option>
							
							<option value="2019"
								>
								2019
							</option>
							
							<option value="2018"
								>
								2018
							</option>
							
							<option value="2017"
								>
								2017
							</option>
							
							<option value="2016"
								>
								2016
							</option>
							
							<option value="2015"
								>
								2015
							</option>
							
							<option value="2014"
								>
								2014
							</option>
							
							<option value="2013"
								>
								2013
							</option>
							
							<option value="2012"
								>
								2012
							</option>
							
							<option value="2011"
								>
								2011
							</option>
							
							<option value="2010"
								>
								2010
							</option>
							
							<option value="2009"
								>
								2009
							</option>
							
							<option value="2008"
								>
								2008
							</option>
							
							<option value="2007"
								>
								2007
							</option>
							
							<option value="2006"
								>
								2006
							</option>
							
							<option value="2005"
								>
								2005
							</option>
							
							<option value="2004"
								>
								2004
							</option>
							
							<option value="2003"
								>
								2003
							</option>
							
							<option value="2002"
								>
								2002
							</option>
							
							<option value="2001"
								>
								2001
							</option>
							
							<option value="2000"
								>
								2000
							</option>
							
							<option value="1999"
								>
								1999
							</option>
							
							<option value="1998"
								>
								1998
							</option>
							
							<option value="1997"
								>
								1997
							</option>
							
							<option value="1996"
								>
								1996
							</option>
							
							<option value="1995"
								>
								1995
							</option>
							
							<option value="1994"
								>
								1994
							</option>
							
							<option value="1993"
								>
								1993
							</option>
							
							<option value="1992"
								>
								1992
							</option>
							
							<option value="1991"
								>
								1991
							</option>
							
							<option value="1990"
								>
								1990
							</option>
							
							<option value="1989"
								>
								1989
							</option>
							
							<option value="1988"
								>
								1988
							</option>
							
							<option value="1987"
								>
								1987
							</option>
							
							<option value="1986"
								>
								1986
							</option>
							
							<option value="1985"
								>
								1985
							</option>
							
							<option value="1984"
								>
								1984
							</option>
							
							<option value="1983"
								>
								1983
							</option>
							
							<option value="1982"
								>
								1982
							</option>
							
							<option value="1981"
								>
								1981
							</option>
							
							<option value="1980"
								>
								1980
							</option>
							
							<option value="1979"
								>
								1979
							</option>
							
							<option value="1978"
								>
								1978
							</option>
							
							<option value="1977"
								>
								1977
							</option>
							
							<option value="1976"
								>
								1976
							</option>
							
							<option value="1975"
								>
								1975
							</option>
							
							<option value="1974"
								>
								1974
							</option>
							
							<option value="1973"
								>
								1973
							</option>
							
							<option value="1972"
								>
								1972
							</option>
							
							<option value="1971"
								>
								1971
							</option>
							
							<option value="1970"
								>
								1970
							</option>
							
							<option value="1969"
								>
								1969
							</option>
							
							<option value="1968"
								>
								1968
							</option>
							
							<option value="1967"
								>
								1967
							</option>
							
							<option value="1966"
								>
								1966
							</option>
							
							<option value="1965"
								>
								1965
							</option>
							
							<option value="1964"
								>
								1964
							</option>
							
							<option value="1963"
								>
								1963
							</option>
							
							<option value="1962"
								>
								1962
							</option>
							
							<option value="1961"
								>
								1961
							</option>
							
							<option value="1960"
								>
								1960
							</option>
							
							<option value="1959"
								>
								1959
							</option>
							
							<option value="1958"
								>
								1958
							</option>
							
							<option value="1957"
								>
								1957
							</option>
							
							<option value="1956"
								>
								1956
							</option>
							
							<option value="1955"
								>
								1955
							</option>
							
							<option value="1954"
								>
								1954
							</option>
							
							<option value="1953"
								>
								1953
							</option>
							
							<option value="1952"
								>
								1952
							</option>
							
							<option value="1951"
								>
								1951
							</option>
							
							<option value="1950"
								>
								1950
							</option>
							
							<option value="1949"
								>
								1949
							</option>
							
							<option value="1948"
								>
								1948
							</option>
							
							<option value="1947"
								>
								1947
							</option>
							
							<option value="1946"
								>
								1946
							</option>
							
							<option value="1945"
								>
								1945
							</option>
							
							<option value="1944"
								>
								1944
							</option>
							
							<option value="1943"
								>
								1943
							</option>
							
							<option value="1942"
								>
								1942
							</option>
							
							<option value="1941"
								>
								1941
							</option>
							
							<option value="1940"
								>
								1940
							</option>
							
							<option value="1939"
								>
								1939
							</option>
							
							<option value="1938"
								>
								1938
							</option>
							
							<option value="1937"
								>
								1937
							</option>
							
							<option value="1936"
								>
								1936
							</option>
							
							<option value="1935"
								>
								1935
							</option>
							
							<option value="1934"
								>
								1934
							</option>
							
							<option value="1933"
								>
								1933
							</option>
							
							<option value="1932"
								>
								1932
							</option>
							
							<option value="1931"
								>
								1931
							</option>
							
							<option value="1930"
								>
								1930
							</option>
							
							<option value="1929"
								>
								1929
							</option>
							
							<option value="1928"
								>
								1928
							</option>
							
							<option value="1927"
								>
								1927
							</option>
							
							<option value="1926"
								>
								1926
							</option>
							
							<option value="1925"
								>
								1925
							</option>
							
							<option value="1924"
								>
								1924
							</option>
							
							<option value="1923"
								>
								1923
							</option>
							
							<option value="1922"
								>
								1922
							</option>
							
							<option value="1921"
								>
								1921
							</option>
							
							<option value="1920"
								>
								1920
							</option>
							
							<option value="1919"
								>
								1919
							</option>
							
							<option value="1918"
								>
								1918
							</option>
							
							<option value="1917"
								>
								1917
							</option>
							
							<option value="1916"
								>
								1916
							</option>
							
							<option value="1915"
								>
								1915
							</option>
							
							<option value="1914"
								>
								1914
							</option>
							
							<option value="1913"
								>
								1913
							</option>
							
							<option value="1912"
								>
								1912
							</option>
							
							<option value="1911"
								>
								1911
							</option>
							
							<option value="1910"
								>
								1910
							</option>
							
							<option value="1909"
								>
								1909
							</option>
							
							<option value="1908"
								>
								1908
							</option>
							
							<option value="1907"
								>
								1907
							</option>
							
							<option value="1906"
								>
								1906
							</option>
							
							<option value="1905"
								>
								1905
							</option>
							
							<option value="1904"
								>
								1904
							</option>
							
							<option value="1903"
								>
								1903
							</option>
							
							<option value="1902"
								>
								1902
							</option>
							
							<option value="1901"
								>
								1901
							</option>
							
							<option value="1900"
								>
								1900
							</option>
							
							<option value="1899"
								>
								1899
							</option>
							
							<option value="1898"
								>
								1898
							</option>
							
							<option value="1897"
								>
								1897
							</option>
							
							<option value="1896"
								>
								1896
							</option>
							
							<option value="1895"
								>
								1895
							</option>
							
							<option value="1894"
								>
								1894
							</option>
							
							<option value="1893"
								>
								1893
							</option>
							
							<option value="1892"
								>
								1892
							</option>
							
							<option value="1891"
								>
								1891
							</option>
							
							<option value="1890"
								>
								1890
							</option>
							
							<option value="1889"
								>
								1889
							</option>
							
						</select></td>
						</tr>
  
					</table>
   </div>
   </div>
     
     
    <div class="row">
      <div class="col-25">
     <label for="fname"> Sex:</label>
     </div>
      <div class="col-25">
      <table>
      <tr>
       <td> <input type="radio" class="form-control" id="sex"  name="sex" value="f">F</td>
       <td> <input type="radio" class="form-control" id="sex"  name="sex" value="m">M</td>
        <td><input type="radio" class="form-control" id="sex"  name="sex" value="ud">UD</td>
       <td> <input type="radio" class="form-control" id="sex"  name="sex" value="nk">NK</td>
        </tr>
        </table>
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-25">
     <label for="fname"> Current gender:</label>
     </div>
      <div class="col-50">
        <table>
      <tr>
       <td> <input type="radio" class="form-control" id="currentGender"  name="currentgender" value="f">F</td>
       <td> <input type="radio" class="form-control" id="currentGender"  name="currentgender" value="m">M</td>
        <td><input type="radio" class="form-control" id="currentGender"  name="currentgender" value="other">Other</td>
       <td> <input type="radio" class="form-control" id="currentGender"  name="currentgender" value="trans">Trans</td>
       <td> <input type="radio" class="form-control" id="currentGender"  name="currentgender" value="nk">NK</td>
        </tr>
        </table>
      </div>
    </div>
     
     
     <div class="row">
      <div class="col-25">
      <label for="fname">Country of birth:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="countryofbirth"  name="countryofbirth">
      </div>
    </div>
    
    <div class="row">
      <div class="col-25">
     <label for="fname"> Country of usual residence:</label>
     </div>
      <div class="col-25">
        <input type="text" class="form-control" id="countryofusualresidence"  name="Country of usual residence">
      </div>
    </div>
     
     <div class="row">
      <div class="col-25">
      <label for="fname"> Patient's status:</label>
      </div>
      <div class="col-50">
        <table>
      <tr>
       <td> <input type="radio" class="form-control" id="patientStatus"  name="patientstatus" value="alive">Alive</td>
       <td> <input type="radio" class="form-control" id="patientStatus"  name="patientstatus" value="dead">Dead</td>
        <td><input type="radio" class="form-control" id="patientStatus"  name="patientstatus" value="lost">Lost</td>
       <td> <input type="radio" class="form-control" id="cpatientStatus"  name="patientstatus" value="opted-out">Opted-out</td>
       <td> <input type="radio" class="form-control" id="patientStatus"  name="patientstatus" value="nk">NK</td>
        </tr>
        </table>
      </div>
    </div>
   
   
   <div class="row">
      <div class="col-25">
   
      <label for="fname"> Date of death:</label>
      </div>
      <div class="col-25">
        
        
         <table>
      <tr>
       <td> <select>
  <option value="-1">Day</option>
							
							<option value="01"
								>
								01
							</option>
							
							<option value="02"
								>
								02
							</option>
							
							<option value="03"
								>
								03
							</option>
							
							<option value="04"
								>
								04
							</option>
							
							<option value="05"
								>
								05
							</option>
							
							<option value="06"
								>
								06
							</option>
							
							<option value="07"
								>
								07
							</option>
							
							<option value="08"
								>
								08
							</option>
							
							<option value="09"
								>
								09
							</option>
							
							<option value="10"
								>
								10
							</option>
							
							<option value="11"
								>
								11
							</option>
							
							<option value="12"
								>
								12
							</option>
							
							<option value="13"
								>
								13
							</option>
							
							<option value="14"
								>
								14
							</option>
							
							<option value="15"
								>
								15
							</option>
							
							<option value="16"
								>
								16
							</option>
							
							<option value="17"
								>
								17
							</option>
							
							<option value="18"
								>
								18
							</option>
							
							<option value="19"
								>
								19
							</option>
							
							<option value="20"
								>
								20
							</option>
							
							<option value="21"
								>
								21
							</option>
							
							<option value="22"
								>
								22
							</option>
							
							<option value="23"
								>
								23
							</option>
							
							<option value="24"
								>
								24
							</option>
							
							<option value="25"
								>
								25
							</option>
							
							<option value="26"
								>
								26
							</option>
							
							<option value="27"
								>
								27
							</option>
							
							<option value="28"
								>
								28
							</option>
							
							<option value="29"
								>
								29
							</option>
							
							<option value="30"
								>
								30
							</option>
							
							<option value="31"
								>
								31
							</option>
  
</select></td> <td> <select>
  <option value="-1">Month:
							</option>
							
							<option value="01"
								>
								January
							</option>
							
							<option value="02"
								>
								February
							</option>
							
							<option value="03"
								>
								March
							</option>
							
							<option value="04"
								>
								April
							</option>
							
							<option value="05"
								>
								May
							</option>
							
							<option value="06"
								>
								June
							</option>
							
							<option value="07"
								>
								July
							</option>
							
							<option value="08"
								>
								August
							</option>
							
							<option value="09"
								>
								September
							</option>
							
							<option value="10"
								>
								October
							</option>
							
							<option value="11"
								>
								November
							</option>
							
							<option value="12"
								>
								December
							</option>
							
						</select></td>

<td>
<select>
  <option value="-1">Year:
							</option>
							
							<option value="2019"
								>
								2019
							</option>
							
							<option value="2018"
								>
								2018
							</option>
							
							<option value="2017"
								>
								2017
							</option>
							
							<option value="2016"
								>
								2016
							</option>
							
							<option value="2015"
								>
								2015
							</option>
							
							<option value="2014"
								>
								2014
							</option>
							
							<option value="2013"
								>
								2013
							</option>
							
							<option value="2012"
								>
								2012
							</option>
							
							<option value="2011"
								>
								2011
							</option>
							
							<option value="2010"
								>
								2010
							</option>
							
							<option value="2009"
								>
								2009
							</option>
							
							<option value="2008"
								>
								2008
							</option>
							
							<option value="2007"
								>
								2007
							</option>
							
							<option value="2006"
								>
								2006
							</option>
							
							<option value="2005"
								>
								2005
							</option>
							
							<option value="2004"
								>
								2004
							</option>
							
							<option value="2003"
								>
								2003
							</option>
							
							<option value="2002"
								>
								2002
							</option>
							
							<option value="2001"
								>
								2001
							</option>
							
							<option value="2000"
								>
								2000
							</option>
							
							<option value="1999"
								>
								1999
							</option>
							
							<option value="1998"
								>
								1998
							</option>
							
							<option value="1997"
								>
								1997
							</option>
							
							<option value="1996"
								>
								1996
							</option>
							
							<option value="1995"
								>
								1995
							</option>
							
							<option value="1994"
								>
								1994
							</option>
							
							<option value="1993"
								>
								1993
							</option>
							
							<option value="1992"
								>
								1992
							</option>
							
							<option value="1991"
								>
								1991
							</option>
							
							<option value="1990"
								>
								1990
							</option>
							
							<option value="1989"
								>
								1989
							</option>
							
							<option value="1988"
								>
								1988
							</option>
							
							<option value="1987"
								>
								1987
							</option>
							
							<option value="1986"
								>
								1986
							</option>
							
							<option value="1985"
								>
								1985
							</option>
							
							<option value="1984"
								>
								1984
							</option>
							
							<option value="1983"
								>
								1983
							</option>
							
							<option value="1982"
								>
								1982
							</option>
							
							<option value="1981"
								>
								1981
							</option>
							
							<option value="1980"
								>
								1980
							</option>
							
							<option value="1979"
								>
								1979
							</option>
							
							<option value="1978"
								>
								1978
							</option>
							
							<option value="1977"
								>
								1977
							</option>
							
							<option value="1976"
								>
								1976
							</option>
							
							<option value="1975"
								>
								1975
							</option>
							
							<option value="1974"
								>
								1974
							</option>
							
							<option value="1973"
								>
								1973
							</option>
							
							<option value="1972"
								>
								1972
							</option>
							
							<option value="1971"
								>
								1971
							</option>
							
							<option value="1970"
								>
								1970
							</option>
							
							<option value="1969"
								>
								1969
							</option>
							
							<option value="1968"
								>
								1968
							</option>
							
							<option value="1967"
								>
								1967
							</option>
							
							<option value="1966"
								>
								1966
							</option>
							
							<option value="1965"
								>
								1965
							</option>
							
							<option value="1964"
								>
								1964
							</option>
							
							<option value="1963"
								>
								1963
							</option>
							
							<option value="1962"
								>
								1962
							</option>
							
							<option value="1961"
								>
								1961
							</option>
							
							<option value="1960"
								>
								1960
							</option>
							
							<option value="1959"
								>
								1959
							</option>
							
							<option value="1958"
								>
								1958
							</option>
							
							<option value="1957"
								>
								1957
							</option>
							
							<option value="1956"
								>
								1956
							</option>
							
							<option value="1955"
								>
								1955
							</option>
							
							<option value="1954"
								>
								1954
							</option>
							
							<option value="1953"
								>
								1953
							</option>
							
							<option value="1952"
								>
								1952
							</option>
							
							<option value="1951"
								>
								1951
							</option>
							
							<option value="1950"
								>
								1950
							</option>
							
							<option value="1949"
								>
								1949
							</option>
							
							<option value="1948"
								>
								1948
							</option>
							
							<option value="1947"
								>
								1947
							</option>
							
							<option value="1946"
								>
								1946
							</option>
							
							<option value="1945"
								>
								1945
							</option>
							
							<option value="1944"
								>
								1944
							</option>
							
							<option value="1943"
								>
								1943
							</option>
							
							<option value="1942"
								>
								1942
							</option>
							
							<option value="1941"
								>
								1941
							</option>
							
							<option value="1940"
								>
								1940
							</option>
							
							<option value="1939"
								>
								1939
							</option>
							
							<option value="1938"
								>
								1938
							</option>
							
							<option value="1937"
								>
								1937
							</option>
							
							<option value="1936"
								>
								1936
							</option>
							
							<option value="1935"
								>
								1935
							</option>
							
							<option value="1934"
								>
								1934
							</option>
							
							<option value="1933"
								>
								1933
							</option>
							
							<option value="1932"
								>
								1932
							</option>
							
							<option value="1931"
								>
								1931
							</option>
							
							<option value="1930"
								>
								1930
							</option>
							
							<option value="1929"
								>
								1929
							</option>
							
							<option value="1928"
								>
								1928
							</option>
							
							<option value="1927"
								>
								1927
							</option>
							
							<option value="1926"
								>
								1926
							</option>
							
							<option value="1925"
								>
								1925
							</option>
							
							<option value="1924"
								>
								1924
							</option>
							
							<option value="1923"
								>
								1923
							</option>
							
							<option value="1922"
								>
								1922
							</option>
							
							<option value="1921"
								>
								1921
							</option>
							
							<option value="1920"
								>
								1920
							</option>
							
							<option value="1919"
								>
								1919
							</option>
							
							<option value="1918"
								>
								1918
							</option>
							
							<option value="1917"
								>
								1917
							</option>
							
							<option value="1916"
								>
								1916
							</option>
							
							<option value="1915"
								>
								1915
							</option>
							
							<option value="1914"
								>
								1914
							</option>
							
							<option value="1913"
								>
								1913
							</option>
							
							<option value="1912"
								>
								1912
							</option>
							
							<option value="1911"
								>
								1911
							</option>
							
							<option value="1910"
								>
								1910
							</option>
							
							<option value="1909"
								>
								1909
							</option>
							
							<option value="1908"
								>
								1908
							</option>
							
							<option value="1907"
								>
								1907
							</option>
							
							<option value="1906"
								>
								1906
							</option>
							
							<option value="1905"
								>
								1905
							</option>
							
							<option value="1904"
								>
								1904
							</option>
							
							<option value="1903"
								>
								1903
							</option>
							
							<option value="1902"
								>
								1902
							</option>
							
							<option value="1901"
								>
								1901
							</option>
							
							<option value="1900"
								>
								1900
							</option>
							
							<option value="1899"
								>
								1899
							</option>
							
							<option value="1898"
								>
								1898
							</option>
							
							<option value="1897"
								>
								1897
							</option>
							
							<option value="1896"
								>
								1896
							</option>
							
							<option value="1895"
								>
								1895
							</option>
							
							<option value="1894"
								>
								1894
							</option>
							
							<option value="1893"
								>
								1893
							</option>
							
							<option value="1892"
								>
								1892
							</option>
							
							<option value="1891"
								>
								1891
							</option>
							
							<option value="1890"
								>
								1890
							</option>
							
							<option value="1889"
								>
								1889
							</option>
							
						</select></td>
						</tr>
  
					</table>
      </div>
    </div>
     
     <div class="row">
      <div class="col-25">
      <label for="fname"> Primary Cause of Death:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="primarycauseofdeath" name="primarycauseofdeath">
      </div>
    </div>
   
   <div class="row">
      <div class="col-25">
     <label for="fname">  Country of HCP </label>
     </div>
      <div class="col-25">
        <input type="text" class="form-control" id="countryofhcp"  name="countryofhcp">
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-25">
     <label for="fname">City of HCP:</label>
     </div>
      <div class="col-25">
        <input type="text" class="form-control" id="cityofhcp"  name="cityofhcp">
      </div>
    </div>
     
     <div class="row">
      <div class="col-25">
      <label for="fname"> Centre:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="text"  name="centre">
      </div>
    </div>
    <div>
    <div class="row">
    <div class="col-25">
    <label>First Contact with Specialist Centre</label>
    
    </div>
  <div class="col-25">
     <table>
      <tr>
       <td> <select>
  <option value="-1">Day</option>
							
							<option value="01"
								>
								01
							</option>
							
							<option value="02"
								>
								02
							</option>
							
							<option value="03"
								>
								03
							</option>
							
							<option value="04"
								>
								04
							</option>
							
							<option value="05"
								>
								05
							</option>
							
							<option value="06"
								>
								06
							</option>
							
							<option value="07"
								>
								07
							</option>
							
							<option value="08"
								>
								08
							</option>
							
							<option value="09"
								>
								09
							</option>
							
							<option value="10"
								>
								10
							</option>
							
							<option value="11"
								>
								11
							</option>
							
							<option value="12"
								>
								12
							</option>
							
							<option value="13"
								>
								13
							</option>
							
							<option value="14"
								>
								14
							</option>
							
							<option value="15"
								>
								15
							</option>
							
							<option value="16"
								>
								16
							</option>
							
							<option value="17"
								>
								17
							</option>
							
							<option value="18"
								>
								18
							</option>
							
							<option value="19"
								>
								19
							</option>
							
							<option value="20"
								>
								20
							</option>
							
							<option value="21"
								>
								21
							</option>
							
							<option value="22"
								>
								22
							</option>
							
							<option value="23"
								>
								23
							</option>
							
							<option value="24"
								>
								24
							</option>
							
							<option value="25"
								>
								25
							</option>
							
							<option value="26"
								>
								26
							</option>
							
							<option value="27"
								>
								27
							</option>
							
							<option value="28"
								>
								28
							</option>
							
							<option value="29"
								>
								29
							</option>
							
							<option value="30"
								>
								30
							</option>
							
							<option value="31"
								>
								31
							</option>
  
</select></td> <td> <select>
  <option value="-1">Month:
							</option>
							
							<option value="01"
								>
								January
							</option>
							
							<option value="02"
								>
								February
							</option>
							
							<option value="03"
								>
								March
							</option>
							
							<option value="04"
								>
								April
							</option>
							
							<option value="05"
								>
								May
							</option>
							
							<option value="06"
								>
								June
							</option>
							
							<option value="07"
								>
								July
							</option>
							
							<option value="08"
								>
								August
							</option>
							
							<option value="09"
								>
								September
							</option>
							
							<option value="10"
								>
								October
							</option>
							
							<option value="11"
								>
								November
							</option>
							
							<option value="12"
								>
								December
							</option>
							
						</select></td>

<td>
<select>
  <option value="-1">Year:
							</option>
							
							<option value="2019"
								>
								2019
							</option>
							
							<option value="2018"
								>
								2018
							</option>
							
							<option value="2017"
								>
								2017
							</option>
							
							<option value="2016"
								>
								2016
							</option>
							
							<option value="2015"
								>
								2015
							</option>
							
							<option value="2014"
								>
								2014
							</option>
							
							<option value="2013"
								>
								2013
							</option>
							
							<option value="2012"
								>
								2012
							</option>
							
							<option value="2011"
								>
								2011
							</option>
							
							<option value="2010"
								>
								2010
							</option>
							
							<option value="2009"
								>
								2009
							</option>
							
							<option value="2008"
								>
								2008
							</option>
							
							<option value="2007"
								>
								2007
							</option>
							
							<option value="2006"
								>
								2006
							</option>
							
							<option value="2005"
								>
								2005
							</option>
							
							<option value="2004"
								>
								2004
							</option>
							
							<option value="2003"
								>
								2003
							</option>
							
							<option value="2002"
								>
								2002
							</option>
							
							<option value="2001"
								>
								2001
							</option>
							
							<option value="2000"
								>
								2000
							</option>
							
							<option value="1999"
								>
								1999
							</option>
							
							<option value="1998"
								>
								1998
							</option>
							
							<option value="1997"
								>
								1997
							</option>
							
							<option value="1996"
								>
								1996
							</option>
							
							<option value="1995"
								>
								1995
							</option>
							
							<option value="1994"
								>
								1994
							</option>
							
							<option value="1993"
								>
								1993
							</option>
							
							<option value="1992"
								>
								1992
							</option>
							
							<option value="1991"
								>
								1991
							</option>
							
							<option value="1990"
								>
								1990
							</option>
							
							<option value="1989"
								>
								1989
							</option>
							
							<option value="1988"
								>
								1988
							</option>
							
							<option value="1987"
								>
								1987
							</option>
							
							<option value="1986"
								>
								1986
							</option>
							
							<option value="1985"
								>
								1985
							</option>
							
							<option value="1984"
								>
								1984
							</option>
							
							<option value="1983"
								>
								1983
							</option>
							
							<option value="1982"
								>
								1982
							</option>
							
							<option value="1981"
								>
								1981
							</option>
							
							<option value="1980"
								>
								1980
							</option>
							
							<option value="1979"
								>
								1979
							</option>
							
							<option value="1978"
								>
								1978
							</option>
							
							<option value="1977"
								>
								1977
							</option>
							
							<option value="1976"
								>
								1976
							</option>
							
							<option value="1975"
								>
								1975
							</option>
							
							<option value="1974"
								>
								1974
							</option>
							
							<option value="1973"
								>
								1973
							</option>
							
							<option value="1972"
								>
								1972
							</option>
							
							<option value="1971"
								>
								1971
							</option>
							
							<option value="1970"
								>
								1970
							</option>
							
							<option value="1969"
								>
								1969
							</option>
							
							<option value="1968"
								>
								1968
							</option>
							
							<option value="1967"
								>
								1967
							</option>
							
							<option value="1966"
								>
								1966
							</option>
							
							<option value="1965"
								>
								1965
							</option>
							
							<option value="1964"
								>
								1964
							</option>
							
							<option value="1963"
								>
								1963
							</option>
							
							<option value="1962"
								>
								1962
							</option>
							
							<option value="1961"
								>
								1961
							</option>
							
							<option value="1960"
								>
								1960
							</option>
							
							<option value="1959"
								>
								1959
							</option>
							
							<option value="1958"
								>
								1958
							</option>
							
							<option value="1957"
								>
								1957
							</option>
							
							<option value="1956"
								>
								1956
							</option>
							
							<option value="1955"
								>
								1955
							</option>
							
							<option value="1954"
								>
								1954
							</option>
							
							<option value="1953"
								>
								1953
							</option>
							
							<option value="1952"
								>
								1952
							</option>
							
							<option value="1951"
								>
								1951
							</option>
							
							<option value="1950"
								>
								1950
							</option>
							
							<option value="1949"
								>
								1949
							</option>
							
							<option value="1948"
								>
								1948
							</option>
							
							<option value="1947"
								>
								1947
							</option>
							
							<option value="1946"
								>
								1946
							</option>
							
							<option value="1945"
								>
								1945
							</option>
							
							<option value="1944"
								>
								1944
							</option>
							
							<option value="1943"
								>
								1943
							</option>
							
							<option value="1942"
								>
								1942
							</option>
							
							<option value="1941"
								>
								1941
							</option>
							
							<option value="1940"
								>
								1940
							</option>
							
							<option value="1939"
								>
								1939
							</option>
							
							<option value="1938"
								>
								1938
							</option>
							
							<option value="1937"
								>
								1937
							</option>
							
							<option value="1936"
								>
								1936
							</option>
							
							<option value="1935"
								>
								1935
							</option>
							
							<option value="1934"
								>
								1934
							</option>
							
							<option value="1933"
								>
								1933
							</option>
							
							<option value="1932"
								>
								1932
							</option>
							
							<option value="1931"
								>
								1931
							</option>
							
							<option value="1930"
								>
								1930
							</option>
							
							<option value="1929"
								>
								1929
							</option>
							
							<option value="1928"
								>
								1928
							</option>
							
							<option value="1927"
								>
								1927
							</option>
							
							<option value="1926"
								>
								1926
							</option>
							
							<option value="1925"
								>
								1925
							</option>
							
							<option value="1924"
								>
								1924
							</option>
							
							<option value="1923"
								>
								1923
							</option>
							
							<option value="1922"
								>
								1922
							</option>
							
							<option value="1921"
								>
								1921
							</option>
							
							<option value="1920"
								>
								1920
							</option>
							
							<option value="1919"
								>
								1919
							</option>
							
							<option value="1918"
								>
								1918
							</option>
							
							<option value="1917"
								>
								1917
							</option>
							
							<option value="1916"
								>
								1916
							</option>
							
							<option value="1915"
								>
								1915
							</option>
							
							<option value="1914"
								>
								1914
							</option>
							
							<option value="1913"
								>
								1913
							</option>
							
							<option value="1912"
								>
								1912
							</option>
							
							<option value="1911"
								>
								1911
							</option>
							
							<option value="1910"
								>
								1910
							</option>
							
							<option value="1909"
								>
								1909
							</option>
							
							<option value="1908"
								>
								1908
							</option>
							
							<option value="1907"
								>
								1907
							</option>
							
							<option value="1906"
								>
								1906
							</option>
							
							<option value="1905"
								>
								1905
							</option>
							
							<option value="1904"
								>
								1904
							</option>
							
							<option value="1903"
								>
								1903
							</option>
							
							<option value="1902"
								>
								1902
							</option>
							
							<option value="1901"
								>
								1901
							</option>
							
							<option value="1900"
								>
								1900
							</option>
							
							<option value="1899"
								>
								1899
							</option>
							
							<option value="1898"
								>
								1898
							</option>
							
							<option value="1897"
								>
								1897
							</option>
							
							<option value="1896"
								>
								1896
							</option>
							
							<option value="1895"
								>
								1895
							</option>
							
							<option value="1894"
								>
								1894
							</option>
							
							<option value="1893"
								>
								1893
							</option>
							
							<option value="1892"
								>
								1892
							</option>
							
							<option value="1891"
								>
								1891
							</option>
							
							<option value="1890"
								>
								1890
							</option>
							
							<option value="1889"
								>
								1889
							</option>
							
						</select></td>
						</tr>
  
					</table>
					
					</div>
					</div>
    
    <div class="row">
      <div class="col-25">
       <label for="fname"> Notifier:</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="notifier"  name="notifier">
      </div>
    </div>
     <div class="row">
      <div class="col-25">
       <label for="fname"> Clinician Responsible for Patient:</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="clinicianresponsibleforpatient"  name="clinicianresponsibleforpatient">
      </div>
    </div>
   
   
   <div class="row">
      <div class="col-25">
       <label for="fname"> Main Thematic Endocrine Group:</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="mainthematicendocrinegroup"  name="mainthematicendocrinegroup">
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-25">
      <label for="fname"> Date of Condition Onset:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Date of Condition Onset"  name="dateofconditiononset">
      </div>
    </div>
   
    <div class="row">
      <div class="col-25">
        <label for="fname">Specific Diagnosis of Primary Endocrine Condition:</label>
        </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Specific Diagnosis of Primary Endocrine Condition"  name="specificdiagnosisofprimaryendocrinecondition">
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-25">
      <label for="fname">Orphacode of Primary Endocrine Condition:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Orphacode of Primary Endocrine Condition" name="orphacodeofprimaryendocrinecondition">
      </div>
    </div>
     
      <div class="row">
      <div class="col-25">
       <label for="fname"> How was diagnosis reached:</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="How was diagnosis reached"  name="howwasdiagnosisreached">
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-25">
       <label for="fname"> Actual Diagnosis status:</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Actual Diagnosis status"  name="Actual Diagnosis status">
      </div>
    </div>
     
     
     <div class="row">
      <div class="col-25">
    <label for="fname"> Consent To Be Contacted For Research Purpose</label>
    </div>
      <div class="col-25">
        <table>
      <tr>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="y">Y</td>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="n">N</td>
        <td><input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="nk">NK</td>
       
        </tr>
        </table>
      </div>
    </div>
     
     
     <div class="row">
      <div class="col-25">
       <label for="fname"> Consent for data sharing for research</label>
       </div>
      <div class="col-25">
        <table>
      <tr>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="y">Y</td>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="n">N</td>
        <td><input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="nk">NK</td>
       
        </tr>
        </table>
      </div>
    </div>
     
     
      <div class="row">
      <div class="col-25">
       <label for="fname"> Biobank sample available for research :</label>
       </div>
      <div class="col-25">
       <table>
      <tr>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="y">Y</td>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="n">N</td>
        <td><input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="nk">NK</td>
       
        </tr>
        </table>
      </div>
    </div>
     
     
      <div class="row">
      <div class="col-25">
      <label for="fname"> Biobank details:</label>
      </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Biobank details"  name="biobankdetails">
      </div>
    </div>
   
   
   <div class="row">
      <div class="col-25">
     <label for="fname"> Information provided on creating a patient account in Core Registry:</label>
     </div>
      <div class="col-25">
       <table>
      <tr>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="y">Y</td>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="n">N</td>
        <td><input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="nk">NK</td>
       
        </tr>
        </table>
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-25">
      <label for="fname"> Detailed Disease Registry participation:</label>
      </div>
      <div class="col-25">
       <table>
      <tr>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="y">Y</td>
       <td> <input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="n">N</td>
        <td><input type="radio" class="form-control" id="ConsentToBeContactedForResearchPurpose"  name="Consent To Be Contacted For Research Purpose" value="nk">NK</td>
       
        </tr>
        </table>
      </div>
    </div>
   
    <div class="row">
      <div class="col-25">
       <label for="fname">Detailed Disease Registry:</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Detailed Disease Registry"  name="Detailed Disease Registry">
      </div>
    </div>
   
   
   <div class="row">
      <div class="col-25">
       <label for="fname">Disability Status  (CUBS):</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Disability Status  (CUBS)"  name="Disability Status  (CUBS)">
      </div>
    </div>
    
   
   
   <div class="row">
      <div class="col-25">
       <label for="fname">Date of initial creation of record ( author):</label>
       </div>
      <div class="col-25">
        <input type="text" class="form-control" id="Date of initial creation of record ( author)"  name="Date of initial creation of record ( author)">
      </div>
    </div>
  
 
 
 <div class="row">
      <div class="col-25">
       <label for="fname">Revision of record (authors):</label>
       </div>
      <div class="col-25">
         <table>
      <tr>
       <td> <select>
  <option value="-1">Day</option>
							
							<option value="01"
								>
								01
							</option>
							
							<option value="02"
								>
								02
							</option>
							
							<option value="03"
								>
								03
							</option>
							
							<option value="04"
								>
								04
							</option>
							
							<option value="05"
								>
								05
							</option>
							
							<option value="06"
								>
								06
							</option>
							
							<option value="07"
								>
								07
							</option>
							
							<option value="08"
								>
								08
							</option>
							
							<option value="09"
								>
								09
							</option>
							
							<option value="10"
								>
								10
							</option>
							
							<option value="11"
								>
								11
							</option>
							
							<option value="12"
								>
								12
							</option>
							
							<option value="13"
								>
								13
							</option>
							
							<option value="14"
								>
								14
							</option>
							
							<option value="15"
								>
								15
							</option>
							
							<option value="16"
								>
								16
							</option>
							
							<option value="17"
								>
								17
							</option>
							
							<option value="18"
								>
								18
							</option>
							
							<option value="19"
								>
								19
							</option>
							
							<option value="20"
								>
								20
							</option>
							
							<option value="21"
								>
								21
							</option>
							
							<option value="22"
								>
								22
							</option>
							
							<option value="23"
								>
								23
							</option>
							
							<option value="24"
								>
								24
							</option>
							
							<option value="25"
								>
								25
							</option>
							
							<option value="26"
								>
								26
							</option>
							
							<option value="27"
								>
								27
							</option>
							
							<option value="28"
								>
								28
							</option>
							
							<option value="29"
								>
								29
							</option>
							
							<option value="30"
								>
								30
							</option>
							
							<option value="31"
								>
								31
							</option>
  
</select></td> <td> <select>
  <option value="-1">Month:
							</option>
							
							<option value="01"
								>
								January
							</option>
							
							<option value="02"
								>
								February
							</option>
							
							<option value="03"
								>
								March
							</option>
							
							<option value="04"
								>
								April
							</option>
							
							<option value="05"
								>
								May
							</option>
							
							<option value="06"
								>
								June
							</option>
							
							<option value="07"
								>
								July
							</option>
							
							<option value="08"
								>
								August
							</option>
							
							<option value="09"
								>
								September
							</option>
							
							<option value="10"
								>
								October
							</option>
							
							<option value="11"
								>
								November
							</option>
							
							<option value="12"
								>
								December
							</option>
							
						</select></td>

<td>
<select>
  <option value="-1">Year:
							</option>
							
							<option value="2019"
								>
								2019
							</option>
							
							<option value="2018"
								>
								2018
							</option>
							
							<option value="2017"
								>
								2017
							</option>
							
							<option value="2016"
								>
								2016
							</option>
							
							<option value="2015"
								>
								2015
							</option>
							
							<option value="2014"
								>
								2014
							</option>
							
							<option value="2013"
								>
								2013
							</option>
							
							<option value="2012"
								>
								2012
							</option>
							
							<option value="2011"
								>
								2011
							</option>
							
							<option value="2010"
								>
								2010
							</option>
							
							<option value="2009"
								>
								2009
							</option>
							
							<option value="2008"
								>
								2008
							</option>
							
							<option value="2007"
								>
								2007
							</option>
							
							<option value="2006"
								>
								2006
							</option>
							
							<option value="2005"
								>
								2005
							</option>
							
							<option value="2004"
								>
								2004
							</option>
							
							<option value="2003"
								>
								2003
							</option>
							
							<option value="2002"
								>
								2002
							</option>
							
							<option value="2001"
								>
								2001
							</option>
							
							<option value="2000"
								>
								2000
							</option>
							
							<option value="1999"
								>
								1999
							</option>
							
							<option value="1998"
								>
								1998
							</option>
							
							<option value="1997"
								>
								1997
							</option>
							
							<option value="1996"
								>
								1996
							</option>
							
							<option value="1995"
								>
								1995
							</option>
							
							<option value="1994"
								>
								1994
							</option>
							
							<option value="1993"
								>
								1993
							</option>
							
							<option value="1992"
								>
								1992
							</option>
							
							<option value="1991"
								>
								1991
							</option>
							
							<option value="1990"
								>
								1990
							</option>
							
							<option value="1989"
								>
								1989
							</option>
							
							<option value="1988"
								>
								1988
							</option>
							
							<option value="1987"
								>
								1987
							</option>
							
							<option value="1986"
								>
								1986
							</option>
							
							<option value="1985"
								>
								1985
							</option>
							
							<option value="1984"
								>
								1984
							</option>
							
							<option value="1983"
								>
								1983
							</option>
							
							<option value="1982"
								>
								1982
							</option>
							
							<option value="1981"
								>
								1981
							</option>
							
							<option value="1980"
								>
								1980
							</option>
							
							<option value="1979"
								>
								1979
							</option>
							
							<option value="1978"
								>
								1978
							</option>
							
							<option value="1977"
								>
								1977
							</option>
							
							<option value="1976"
								>
								1976
							</option>
							
							<option value="1975"
								>
								1975
							</option>
							
							<option value="1974"
								>
								1974
							</option>
							
							<option value="1973"
								>
								1973
							</option>
							
							<option value="1972"
								>
								1972
							</option>
							
							<option value="1971"
								>
								1971
							</option>
							
							<option value="1970"
								>
								1970
							</option>
							
							<option value="1969"
								>
								1969
							</option>
							
							<option value="1968"
								>
								1968
							</option>
							
							<option value="1967"
								>
								1967
							</option>
							
							<option value="1966"
								>
								1966
							</option>
							
							<option value="1965"
								>
								1965
							</option>
							
							<option value="1964"
								>
								1964
							</option>
							
							<option value="1963"
								>
								1963
							</option>
							
							<option value="1962"
								>
								1962
							</option>
							
							<option value="1961"
								>
								1961
							</option>
							
							<option value="1960"
								>
								1960
							</option>
							
							<option value="1959"
								>
								1959
							</option>
							
							<option value="1958"
								>
								1958
							</option>
							
							<option value="1957"
								>
								1957
							</option>
							
							<option value="1956"
								>
								1956
							</option>
							
							<option value="1955"
								>
								1955
							</option>
							
							<option value="1954"
								>
								1954
							</option>
							
							<option value="1953"
								>
								1953
							</option>
							
							<option value="1952"
								>
								1952
							</option>
							
							<option value="1951"
								>
								1951
							</option>
							
							<option value="1950"
								>
								1950
							</option>
							
							<option value="1949"
								>
								1949
							</option>
							
							<option value="1948"
								>
								1948
							</option>
							
							<option value="1947"
								>
								1947
							</option>
							
							<option value="1946"
								>
								1946
							</option>
							
							<option value="1945"
								>
								1945
							</option>
							
							<option value="1944"
								>
								1944
							</option>
							
							<option value="1943"
								>
								1943
							</option>
							
							<option value="1942"
								>
								1942
							</option>
							
							<option value="1941"
								>
								1941
							</option>
							
							<option value="1940"
								>
								1940
							</option>
							
							<option value="1939"
								>
								1939
							</option>
							
							<option value="1938"
								>
								1938
							</option>
							
							<option value="1937"
								>
								1937
							</option>
							
							<option value="1936"
								>
								1936
							</option>
							
							<option value="1935"
								>
								1935
							</option>
							
							<option value="1934"
								>
								1934
							</option>
							
							<option value="1933"
								>
								1933
							</option>
							
							<option value="1932"
								>
								1932
							</option>
							
							<option value="1931"
								>
								1931
							</option>
							
							<option value="1930"
								>
								1930
							</option>
							
							<option value="1929"
								>
								1929
							</option>
							
							<option value="1928"
								>
								1928
							</option>
							
							<option value="1927"
								>
								1927
							</option>
							
							<option value="1926"
								>
								1926
							</option>
							
							<option value="1925"
								>
								1925
							</option>
							
							<option value="1924"
								>
								1924
							</option>
							
							<option value="1923"
								>
								1923
							</option>
							
							<option value="1922"
								>
								1922
							</option>
							
							<option value="1921"
								>
								1921
							</option>
							
							<option value="1920"
								>
								1920
							</option>
							
							<option value="1919"
								>
								1919
							</option>
							
							<option value="1918"
								>
								1918
							</option>
							
							<option value="1917"
								>
								1917
							</option>
							
							<option value="1916"
								>
								1916
							</option>
							
							<option value="1915"
								>
								1915
							</option>
							
							<option value="1914"
								>
								1914
							</option>
							
							<option value="1913"
								>
								1913
							</option>
							
							<option value="1912"
								>
								1912
							</option>
							
							<option value="1911"
								>
								1911
							</option>
							
							<option value="1910"
								>
								1910
							</option>
							
							<option value="1909"
								>
								1909
							</option>
							
							<option value="1908"
								>
								1908
							</option>
							
							<option value="1907"
								>
								1907
							</option>
							
							<option value="1906"
								>
								1906
							</option>
							
							<option value="1905"
								>
								1905
							</option>
							
							<option value="1904"
								>
								1904
							</option>
							
							<option value="1903"
								>
								1903
							</option>
							
							<option value="1902"
								>
								1902
							</option>
							
							<option value="1901"
								>
								1901
							</option>
							
							<option value="1900"
								>
								1900
							</option>
							
							<option value="1899"
								>
								1899
							</option>
							
							<option value="1898"
								>
								1898
							</option>
							
							<option value="1897"
								>
								1897
							</option>
							
							<option value="1896"
								>
								1896
							</option>
							
							<option value="1895"
								>
								1895
							</option>
							
							<option value="1894"
								>
								1894
							</option>
							
							<option value="1893"
								>
								1893
							</option>
							
							<option value="1892"
								>
								1892
							</option>
							
							<option value="1891"
								>
								1891
							</option>
							
							<option value="1890"
								>
								1890
							</option>
							
							<option value="1889"
								>
								1889
							</option>
							
						</select></td>
						</tr>
  
					</table>
      </div>
    </div>
    
  
  
     
      <div class="row">
      <input type="submit" value="Submit">
    </div>
  </form>

</div
</body>
</html>

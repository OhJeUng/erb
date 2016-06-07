<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<META http-equiv=Cache-Control content=no-cache>
<META http-equiv=Expires content=0>
<META http-equiv=Pragma content=no-cache>
<meta http-equiv=Content-Type content="text/html;charset=euc-kr">
<LINK href="./main/util.htm" type=text/css rel=stylesheet>
<META content="MSHTML 6.00.2900.2769" name=GENERATOR>










<script langauage="javascript"> 
<!-- 
function hidestatus(){ 
window.status='' 
return true 
} 

if (document.layers) 
document.captureEvents(Event.MOUSEOVER | Event.MOUSEOUT) 

document.onmouseover=hidestatus 
document.onmouseout=hidestatus 
//--> 
</script> 

</HEAD>

<STYLE type=text/css>BODY {
	FONT-SIZE: 9pt
}
FONT {
	FONT-SIZE: 9pt; LINE-HEIGHT: 16pt
}
A:link {
	TEXT-DECORATION: none
}
A:visited {
	TEXT-DECORATION: none
}
A:active {
	TEXT-DECORATION: none
}
</STYLE>

<!------------------------------------->


      <script language="javascript">
//      alert("조교는 학부재학생 웹학적정보를 사용하실수 없습니다. 대학 홈페이지로 이동합니다..301 ");
//      parent.location.href = "http://www.sangji.ac.kr"
      </script> 
	  


<body background ="../main/back.jpg" text="black" link="blue" vlink="blue" alink="blue" onKeyDown="shiftkeydown();">



<!--
--  ***********************************************************************
--  procedure id : (ss00802) 조회 조건 선택 
--  ***********************************************************************
-->


   <HTML>
   <HEAD>
   <Title>2016학년도 1학기 수업시간표 조회 입니다...</title>

   <BODY TEXT="black" LINK="blue" VLINK="purple" ALINK="red">

   <SCRIPT language="JavaScript">               
	function OneDimCombo( n )                    
	{                                     
	        this.length = n ;             
	        for (var i = 1 ; i <= 2 * n ; i ++ )                                 
	                this[i] = 0 ;         
	        this.setValue = OneDimComboSetValue ;                                 
	        this.setText  = OneDimComboSetText ;                                   
	        this.getSize  = OneDimComboGetSize ;                                   
	        this.getValue = OneDimComboGetValue ;                                 
	        this.getText  = OneDimComboGetText ;                                   
	        return this ;                 
	}                                     
	
	function OneDimComboSetValue( n, value )
	{                                     
	        if ( n <= 0 || n > this.length )
	                return false ;        
	        this[n] = value ;             
	        return true ;                 
	}                                     
	
	function OneDimComboSetText( n, text )
	{                                     
	        if ( n <= 0 || n > this.length )
	                return false ;        
	        this[this.length + n] = text ;
	        return true ;                 
	}                                     
	
	function OneDimComboGetSize()         
	{                                     
	        return this.length ;          
	}                                     
	
	function OneDimComboGetValue( n )     
	{                                     
	        if ( n <= 0 || n > this.length )
	                return null ;         
	        return this[n] ;              
	}                                     
	
	function OneDimComboGetText( n )      
	{                                     
	        if ( n <= 0 || n > this.length )
	                return null ;         
	        return this[this.length + n] ;
	}                                     
	
	function TwoDimCombo( n )             
	{                                     
	        this.length = n ;             
	        for (var i = 1 ; i <= 3 * n ; i ++ )                                 
	                this[i] = 0 ;         
	        this.makeSub  = TwoDimComboMakeSub ;                                   
	        this.setValue = TwoDimComboSetValue ;                                 
	        this.setText  = TwoDimComboSetText ;                                   
	        this.getSize  = TwoDimComboGetSize ;                                   
	        this.getValue = TwoDimComboGetValue ;                                 
	        this.getText  = TwoDimComboGetText ;                                   
	        this.getSub   = TwoDimComboGetSub ;                                     
	        return this ;                 
	}                                     
	
	function TwoDimComboMakeSub( n, subSize )                                     
	{                                     
	        if ( n <= 0 || n > this.length )
	                return false ;        
	        this[2 * this.length + n] = new OneDimCombo( subSize ) ;              
	        return true ;                 
	}                                     
	
	function TwoDimComboSetValue( n, value )
	{                                     
	        if ( n <= 0 || n > this.length )
	                return false ;        
	        this[n] = value ;             
	        return true ;                 
	}                                     
	
	function TwoDimComboSetText( n, text )
	{                                     
	        if ( n <= 0 || n > this.length )
	                return false ;        
	        this[this.length + n] = text ;
	        return true ;                 
	}                                     
	
	function TwoDimComboGetSize()         
	{                                     
	        return this.length ;          
	}                                     
	
	function TwoDimComboGetValue( n )     
	{                                     
	        if ( n <= 0 || n > this.length )
	                return null ;         
	        return this[n] ;              
	}                                     
	
	function TwoDimComboGetText( n )      
	{                                     
	        if ( n <= 0 || n > this.length )
	                return null ;         
	        return this[this.length + n] ;
	}                                     
	
	function TwoDimComboGetSub( n )       
	{                                     
	        if ( n <= 0 || n > this.length )
	                return null ;         
	        return this[2 * this.length + n] ;                                    
	}                                     
	
	<!--  하나의 COMBO BOX  생성 FUNCTION                      -->
	function startCombo()                 
	{                                     
	        var             i ;           
	        Combo1 = new TwoDimCombo( 65);

	        Combo1.setValue( 1, "ZZ147" ) ;
	        Combo1.setText( 1, "교선-경제와사회" ) ;
	        Combo1.makeSub( 1, 0) ;

	        Combo1.setValue( 2, "ZZ140" ) ;
	        Combo1.setText( 2, "교선-대학권장" ) ;
	        Combo1.makeSub( 2, 0) ;

	        Combo1.setValue( 3, "ZZ144" ) ;
	        Combo1.setText( 3, "교선-생활과예술" ) ;
	        Combo1.makeSub( 3, 0) ;

	        Combo1.setValue( 4, "ZZ148" ) ;
	        Combo1.setText( 4, "교선-실용외국어" ) ;
	        Combo1.makeSub( 4, 0) ;

			Combo1.setValue( 5, "ZZ141" ) ;
	        Combo1.setText( 5, "교선-인간과세계" ) ;
	        Combo1.makeSub( 5, 0) ;

	        Combo1.setValue( 6, "ZZ143" ) ;
	        Combo1.setText( 6, "교선-자연과환경" ) ;
	        Combo1.makeSub( 6, 0) ;

	        Combo1.setValue( 7, "ZZ146" ) ;
	        Combo1.setText( 7, "교선-e러닝강좌" ) ;
	        Combo1.makeSub( 7, 0) ;


	        Combo1.setValue( 8, "ZZ149" ) ;
	        Combo1.setText( 8, "교선-취업과진로지도" ) ;
	        Combo1.makeSub( 8, 0) ;


	        Combo1.setValue( 9, "ZZ14B" ) ;
	        Combo1.setText( 9, "교선-인성교육" ) ;
	        Combo1.makeSub( 9, 0) ;

	        Combo1.setValue( 10, "ZZ14C" ) ;
	        Combo1.setText( 10, "교선-학점교류" ) ;
	        Combo1.makeSub( 10, 0) ;

	        Combo1.setValue( 11, "ZZ18" ) ;
	        Combo1.setText( 11, "교 직" ) ;
	        Combo1.makeSub( 11, 0) ;

	        Combo1.setValue( 12, "ZZ19" ) ;
	        Combo1.setText( 12, "일 선-ROTC" ) ;
	        Combo1.makeSub( 12, 0) ;


	        Combo1.setValue(13, "ZZ247" ) ;
	        Combo1.setText(13, "교선-경제와사회(야)" ) ;
	        Combo1.makeSub(13, 0) ;

		    Combo1.setValue(14, "ZZ240" ) ;
	        Combo1.setText(14, "교선-대학권장(야)" ) ;
	        Combo1.makeSub(14, 0) ;

	        Combo1.setValue(15, "ZZ244" ) ;
	        Combo1.setText(15, "교선-생활과예술(야)" ) ;
	        Combo1.makeSub(15, 0) ;

	        Combo1.setValue(16, "ZZ248" ) ;
	        Combo1.setText(16, "교선-실용외국어(야)" ) ;
	        Combo1.makeSub(16, 0) ;

			Combo1.setValue(17, "ZZ241" ) ;
	        Combo1.setText(17, "교선-인간과세계(야)" ) ;
	        Combo1.makeSub(17, 0) ;

	        Combo1.setValue(18, "ZZ243" ) ;
	        Combo1.setText(18, "교선-자연과환경(야)" ) ;
	        Combo1.makeSub(18, 0) ;

	        Combo1.setValue(19, "ZZ246" ) ;
	        Combo1.setText(19, "교선-e러닝강좌(야)" ) ;
	        Combo1.makeSub(19, 0) ;


	        Combo1.setValue(20, "ZZ28" ) ;
	        Combo1.setText(20, "교 직(야)" ) ;
	        Combo1.makeSub(20, 0) ;

	        Combo1.setValue(21, "ZZ29" ) ;
	        Combo1.setText(21, "일 선-ROTC(야)" ) ;
	        Combo1.makeSub(21, 0) ;

Combo1.setValue( 21 , "811" ) ; 
     Combo1.setText( 21 , "간호학과" ) ;   
	 Combo1.makeSub( 21, 0);  
	        Combo1.setValue( 22 , "461" ) ; 
     Combo1.setText( 22 , "건설시스템공학과" ) ;   
	 Combo1.makeSub( 22, 0);  
	        Combo1.setValue( 23 , "291" ) ; 
     Combo1.setText( 23 , "경영정보학과" ) ;   
	 Combo1.makeSub( 23, 0);  
	        Combo1.setValue( 24 , "211" ) ; 
     Combo1.setText( 24 , "경영학과" ) ;   
	 Combo1.makeSub( 24, 0);  
	        Combo1.setValue( 25 , "251" ) ; 
     Combo1.setText( 25 , "경제학과" ) ;   
	 Combo1.makeSub( 25, 0);  
	        Combo1.setValue( 26 , "271" ) ; 
     Combo1.setText( 26 , "관광학부" ) ;   
	 Combo1.makeSub( 26, 4); 
	        Combo1.getSub( 26 ).setValue( 1, "27100") ;Combo1.getSub( 26 ).setText( 1, "전체대상" ) ;Combo1.getSub( 26 ).setValue( 2, "27102") ;Combo1.getSub( 26 ).setText( 2, "관광개발학전공" ) ;Combo1.getSub( 26 ).setValue( 3, "27101") ;Combo1.getSub( 26 ).setText( 3, "관광경영학전공" ) ;Combo1.getSub( 26 ).setValue( 4, "27103") ;Combo1.getSub( 26 ).setText( 4, "호텔컨벤션학전공" ) ;Combo1.setValue( 27 , "111" ) ; 
     Combo1.setText( 27 , "국어국문학과" ) ;   
	 Combo1.makeSub( 27, 0);  
	        Combo1.setValue( 28 , "3B1" ) ; 
     Combo1.setText( 28 , "동물생명자원학부" ) ;   
	 Combo1.makeSub( 28, 4); 
	        Combo1.getSub( 28 ).setValue( 1, "3B100") ;Combo1.getSub( 28 ).setText( 1, "전체대상" ) ;Combo1.getSub( 28 ).setValue( 2, "3B102") ;Combo1.getSub( 28 ).setText( 2, "동물생명공학전공" ) ;Combo1.getSub( 28 ).setValue( 3, "3B101") ;Combo1.getSub( 28 ).setText( 3, "동물자원학전공" ) ;Combo1.getSub( 28 ).setValue( 4, "3B103") ;Combo1.getSub( 28 ).setText( 4, "식품가공유통학전공" ) ;Combo1.setValue( 29 , "571" ) ; 
     Combo1.setText( 29 , "디자인학부" ) ;   
	 Combo1.makeSub( 29, 4); 
	        Combo1.getSub( 29 ).setValue( 1, "57100") ;Combo1.getSub( 29 ).setText( 1, "전체대상" ) ;Combo1.getSub( 29 ).setValue( 2, "57101") ;Combo1.getSub( 29 ).setText( 2, "산업디자인전공" ) ;Combo1.getSub( 29 ).setValue( 3, "57103") ;Combo1.getSub( 29 ).setText( 3, "시각·영상디자인전공" ) ;Combo1.getSub( 29 ).setValue( 4, "57102") ;Combo1.getSub( 29 ).setText( 4, "시각디자인전공" ) ;Combo1.setValue( 30 , "231" ) ; 
     Combo1.setText( 30 , "무역학과" ) ;   
	 Combo1.makeSub( 30, 0);  
	        Combo1.setValue( 31 , "1F1" ) ; 
     Combo1.setText( 31 , "문화콘텐츠학과" ) ;   
	 Combo1.makeSub( 31, 0);  
	        Combo1.setValue( 32 , "861" ) ; 
     Combo1.setText( 32 , "물리치료학과" ) ;   
	 Combo1.makeSub( 32, 0);  
	        Combo1.setValue( 33 , "1H1" ) ; 
     Combo1.setText( 33 , "법부동산학부" ) ;   
	 Combo1.makeSub( 33, 3); 
	        Combo1.getSub( 33 ).setValue( 1, "1H100") ;Combo1.getSub( 33 ).setText( 1, "전체대상" ) ;Combo1.getSub( 33 ).setValue( 2, "1H101") ;Combo1.getSub( 33 ).setText( 2, "법학전공" ) ;Combo1.getSub( 33 ).setValue( 3, "1H102") ;Combo1.getSub( 33 ).setText( 3, "부동산학전공" ) ;Combo1.setValue( 34 , "151" ) ; 
     Combo1.setText( 34 , "사회복지학과" ) ;   
	 Combo1.makeSub( 34, 0);  
	        Combo1.setValue( 35 , "321" ) ; 
     Combo1.setText( 35 , "산림과학과" ) ;   
	 Combo1.makeSub( 35, 0);  
	        Combo1.setValue( 36 , "431" ) ; 
     Combo1.setText( 36 , "생명과학과" ) ;   
	 Combo1.makeSub( 36, 0);  
	        Combo1.setValue( 37 , "491" ) ; 
     Combo1.setText( 37 , "생활과학산업학과" ) ;   
	 Combo1.makeSub( 37, 0);  
	        Combo1.setValue( 38 , "581" ) ; 
     Combo1.setText( 38 , "생활조형디자인학과" ) ;   
	 Combo1.makeSub( 38, 0);  
	        Combo1.setValue( 39 , "841" ) ; 
     Combo1.setText( 39 , "식품영양학과" ) ;   
	 Combo1.makeSub( 39, 0);  
	        Combo1.setValue( 40 , "4S1" ) ; 
     Combo1.setText( 40 , "신에너지·자원공학과" ) ;   
	 Combo1.makeSub( 40, 0);  
	        Combo1.setValue( 41 , "1E1" ) ; 
     Combo1.setText( 41 , "언론광고학부" ) ;   
	 Combo1.makeSub( 41, 3); 
	        Combo1.getSub( 41 ).setValue( 1, "1E100") ;Combo1.getSub( 41 ).setText( 1, "전체대상" ) ;Combo1.getSub( 41 ).setValue( 2, "1E102") ;Combo1.getSub( 41 ).setText( 2, "광고홍보전공" ) ;Combo1.getSub( 41 ).setValue( 3, "1E101") ;Combo1.getSub( 41 ).setText( 3, "언론영상전공" ) ;Combo1.setValue( 42 , "1A1" ) ; 
     Combo1.setText( 42 , "영미어문학부" ) ;   
	 Combo1.makeSub( 42, 3); 
	        Combo1.getSub( 42 ).setValue( 1, "1A100") ;Combo1.getSub( 42 ).setText( 1, "전체대상" ) ;Combo1.getSub( 42 ).setValue( 2, "1A103") ;Combo1.getSub( 42 ).setText( 2, "영어교수법전공" ) ;Combo1.getSub( 42 ).setValue( 3, "1A101") ;Combo1.getSub( 42 ).setText( 3, "영어영문학전공" ) ;Combo1.setValue( 43 , "4N1" ) ; 
     Combo1.setText( 43 , "응용과학군" ) ;   
	 Combo1.makeSub( 43, 3); 
	        Combo1.getSub( 43 ).setValue( 1, "4N100") ;Combo1.getSub( 43 ).setText( 1, "전체대상" ) ;Combo1.getSub( 43 ).setValue( 2, "4N101") ;Combo1.getSub( 43 ).setText( 2, "응용물리전자학과" ) ;Combo1.getSub( 43 ).setValue( 3, "4N102") ;Combo1.getSub( 43 ).setText( 3, "정밀화학신소재학과" ) ;Combo1.setValue( 44 , "831" ) ; 
     Combo1.setText( 44 , "의료경영학과" ) ;   
	 Combo1.makeSub( 44, 0);  
	        Combo1.setValue( 45 , "871" ) ; 
     Combo1.setText( 45 , "임상병리학과" ) ;   
	 Combo1.makeSub( 45, 0);  
	        Combo1.setValue( 46 , "851" ) ; 
     Combo1.setText( 46 , "제약공학과" ) ;   
	 Combo1.makeSub( 46, 0);  
	        Combo1.setValue( 47 , "161" ) ; 
     Combo1.setText( 47 , "중국학과" ) ;   
	 Combo1.makeSub( 47, 0);  
	        Combo1.setValue( 48 , "551" ) ; 
     Combo1.setText( 48 , "체육학부" ) ;   
	 Combo1.makeSub( 48, 3); 
	        Combo1.getSub( 48 ).setValue( 1, "55100") ;Combo1.getSub( 48 ).setText( 1, "전체대상" ) ;Combo1.getSub( 48 ).setValue( 2, "55101") ;Combo1.getSub( 48 ).setText( 2, "체육학전공" ) ;Combo1.getSub( 48 ).setValue( 3, "55102") ;Combo1.getSub( 48 ).setText( 3, "태권도학전공" ) ;Combo1.setValue( 49 , "3A1" ) ; 
     Combo1.setText( 49 , "친환경식물학부" ) ;   
	 Combo1.makeSub( 49, 3); 
	        Combo1.getSub( 49 ).setValue( 1, "3A100") ;Combo1.getSub( 49 ).setText( 1, "전체대상" ) ;Combo1.getSub( 49 ).setValue( 2, "3A102") ;Combo1.getSub( 49 ).setText( 2, "원예.조경전공" ) ;Combo1.getSub( 49 ).setValue( 3, "3A101") ;Combo1.getSub( 49 ).setText( 3, "유기농생태학전공" ) ;Combo1.setValue( 50 , "4K1" ) ; 
     Combo1.setText( 50 , "컴퓨터데이터정보학과" ) ;   
	 Combo1.makeSub( 50, 0);  
	        Combo1.setValue( 51 , "4R1" ) ; 
     Combo1.setText( 51 , "컴퓨터정보공학부" ) ;   
	 Combo1.makeSub( 51, 3); 
	        Combo1.getSub( 51 ).setValue( 1, "4R100") ;Combo1.getSub( 51 ).setText( 1, "전체대상" ) ;Combo1.getSub( 51 ).setValue( 2, "4R102") ;Combo1.getSub( 51 ).setText( 2, "정보통신공학전공" ) ;Combo1.getSub( 51 ).setValue( 3, "4R101") ;Combo1.getSub( 51 ).setText( 3, "컴퓨터공학전공" ) ;Combo1.setValue( 52 , "821" ) ; 
     Combo1.setText( 52 , "한방의료공학과" ) ;   
	 Combo1.makeSub( 52, 0);  
	        Combo1.setValue( 53 , "611" ) ; 
     Combo1.setText( 53 , "한의예과" ) ;   
	 Combo1.makeSub( 53, 0);  
	        Combo1.setValue( 54 , "621" ) ; 
     Combo1.setText( 54 , "한의학과" ) ;   
	 Combo1.makeSub( 54, 0);  
	        Combo1.setValue( 55 , "1D1" ) ; 
     Combo1.setText( 55 , "행정학부" ) ;   
	 Combo1.makeSub( 55, 3); 
	        Combo1.getSub( 55 ).setValue( 1, "1D100") ;Combo1.getSub( 55 ).setText( 1, "전체대상" ) ;Combo1.getSub( 55 ).setValue( 2, "1D102") ;Combo1.getSub( 55 ).setText( 2, "전자정부학전공" ) ;Combo1.getSub( 55 ).setValue( 3, "1D101") ;Combo1.getSub( 55 ).setText( 3, "행정학전공" ) ;Combo1.setValue( 56 , "481" ) ; 
     Combo1.setText( 56 , "환경공학과" ) ;   
	 Combo1.makeSub( 56, 0);  
	        Combo1.setValue( 57 , "241" ) ; 
     Combo1.setText( 57 , "회계학과" ) ;   
	 Combo1.makeSub( 57, 0);  
	        Combo1.setValue( 58 , "912" ) ; 
     Combo1.setText( 58 , "[계약]경영학과 (야)" ) ;   
	 Combo1.makeSub( 58, 0);  
	        Combo1.setValue( 59 , "722" ) ; 
     Combo1.setText( 59 , "[계약]법률행정학과 (야)" ) ;   
	 Combo1.makeSub( 59, 0);  
	        Combo1.setValue( 60 , "462" ) ; 
     Combo1.setText( 60 , "건설시스템공학과 (야)" ) ;   
	 Combo1.makeSub( 60, 0);  
	        Combo1.setValue( 61 , "212" ) ; 
     Combo1.setText( 61 , "경영학과 (야)" ) ;   
	 Combo1.makeSub( 61, 0);  
	        Combo1.setValue( 62 , "272" ) ; 
     Combo1.setText( 62 , "관광학부 (야)" ) ;   
	 Combo1.makeSub( 62, 6); 
	        Combo1.getSub( 62 ).setValue( 1, "27200") ;Combo1.getSub( 62 ).setText( 1, "전체대상" ) ;Combo1.getSub( 62 ).setValue( 2, "27202") ;Combo1.getSub( 62 ).setText( 2, "관광개발학전공" ) ;Combo1.getSub( 62 ).setValue( 3, "27201") ;Combo1.getSub( 62 ).setText( 3, "관광경영학전공" ) ;Combo1.getSub( 62 ).setValue( 4, "27204") ;Combo1.getSub( 62 ).setText( 4, "관광학전공" ) ;Combo1.getSub( 62 ).setValue( 5, "27205") ;Combo1.getSub( 62 ).setText( 5, "호텔컨벤션학전공" ) ;Combo1.getSub( 62 ).setValue( 6, "27203") ;Combo1.getSub( 62 ).setText( 6, "호텔컨벤션학전공" ) ;Combo1.setValue( 63 , "2A2" ) ; 
     Combo1.setText( 63 , "국제비즈니스학과 (야)" ) ;   
	 Combo1.makeSub( 63, 0);  
	        Combo1.setValue( 64 , "152" ) ; 
     Combo1.setText( 64 , "사회복지학과 (야)" ) ;   
	 Combo1.makeSub( 64, 0);  
	        Combo1.setValue( 65 , "552" ) ; 
     Combo1.setText( 65 , "체육학부 (야)" ) ;   
	 Combo1.makeSub( 65, 5); 
	        Combo1.getSub( 65 ).setValue( 1, "55200") ;Combo1.getSub( 65 ).setText( 1, "전체대상" ) ;Combo1.getSub( 65 ).setValue( 2, "55203") ;Combo1.getSub( 65 ).setText( 2, "생활체육학전공" ) ;Combo1.getSub( 65 ).setValue( 3, "55204") ;Combo1.getSub( 65 ).setText( 3, "태권도경영학전공" ) ;Combo1.getSub( 65 ).setValue( 4, "55202") ;Combo1.getSub( 65 ).setText( 4, "태권도학전공" ) ;Combo1.getSub( 65 ).setValue( 5, "55205") ;Combo1.getSub( 65 ).setText( 5, "태권도학전공" ) ;



	      document.f_test.hakcode.length = Combo1.getSize() ;               
	      for (i = 0 ; i < Combo1.getSize() ; i ++ )                           
	      {                     
	           if ( i == 0 ) 
				   document.f_test.hakcode.options[i].selected = true ;                  
	               document.f_test.hakcode.options[i].value = Combo1.getValue( i + 1 ) ;         
	               document.f_test.hakcode.options[i].text = Combo1.getText( i + 1 ) ;           
	      }                     
	      document.f_test.juncode.length = Combo1.getSub( 1 ).getSize() ;    

	      if (document.f_test.juncode.length ==0)
	      {
  	         document.f_test.juncode.length = 1 ;    

             document.f_test.juncode.options[0].selected = true ;
             document.f_test.juncode.options[0].value = "---" ;
             document.f_test.juncode.options[0].text = "---" ;
	      }
	        
	      for (i = 0 ; i < Combo1.getSub( 1 ).getSize() ; i ++ )               
	      {                     
	          if ( i == 0 )         
	            document.f_test.juncode.options[i].selected = true ;                   

	            document.f_test.juncode.options[i].value = Combo1.getSub( 1 ).getValue( i + 1 ) ;
	            document.f_test.juncode.options[i].text = Combo1.getSub( 1 ).getText( i + 1 ) + "---";
	      }

	
	}                                    

	




	//--  하나의 COMBO BOX 선택에 따라, 두번째 COMBO BOX의 내용이 변하는 FUNCTION                         --
	function changeSubCombo()
	{
	        var             i ;
	        var             z ;
	        
	        for (i = 0 ; i < Combo1.getSize() ; i ++ )
	                if ( document.f_test.hakcode.options[i].selected == true )
	                        break ;
	        if ( i >= Combo1.getSize() )
	                {
	                document.f_test.statusText.value = "Error !!!" ;
	                return ;
	                }
	        z = i + 1 ;
	        document.f_test.juncode.length = Combo1.getSub( z ).getSize() ;

	        if (document.f_test.juncode.length ==0)
	        {
  	        document.f_test.juncode.length = 1 ;    

          document.f_test.juncode.options[0].selected = true ;
          document.f_test.juncode.options[0].value = "---" ;
          document.f_test.juncode.options[0].text = "---" ;
	        }

	        for (i = 0 ; i < Combo1.getSub( z ).getSize() ; i ++ )
          {
	           if ( i == 0 )
	              document.f_test.juncode.options[i].selected = true ;
             document.f_test.juncode.options[i].value = Combo1.getSub( z ).getValue( i + 1 ) ;
             document.f_test.juncode.options[i].text = Combo1.getSub( z ).getText( i + 1 ) ;
          }
	}                                     
	
	        </SCRIPT>                                    
	</HEAD>

           <BODY bgcolor=#F1F1F1 onload="startCombo()">
   <CENTER>
	<BR>
	
   <center><font size=5 face="굴림"><b>[ 2016학년도 1학기 강의편람 조회 ]</b></font></center> 

   <table border=0 ><tr> 
   <form method="get" action="../ss008/ss008_ss00803.jsp" target="end" name="f_test">
   <td><font size="-1">학과</font></td>
	        <td>
	        <font size="-1"><SELECT NAME="hakcode" onChange="changeSubCombo()" >                             

	        </select></font></td>  <BR>
	        <td><font size="-1">전공</font></td> 
	        <td><font size="-1"><SELECT NAME="juncode" >            

			</SELECT></font></td> 

	        <td><font size="-1">학년</font></td> 
	        <td><font size="-1">
			  <SELECT NAME="p_year" >            
                <OPTION value="0">전학년
                <OPTION value="1">1학년
                <OPTION value="2">2학년
                <OPTION value="3">3학년
                <OPTION value="4">4학년
              </SELECT></font></td>

	        <td><font size="-1">요일</font></td> 
	        <td><font size="-1">
			  <SELECT NAME="p_yoil" >            
                <OPTION value="0">전체
                <OPTION value="1">월
                <OPTION value="2">화
                <OPTION value="3">수
                <OPTION value="4">목
                <OPTION value="5">금
              </SELECT></font></td>

	        <td><font size="-1">교시</font></td> 
	        <td><font size="-1">
			  <SELECT NAME="p_gyosi" >            
                <OPTION value="00">전체
                <OPTION value="01">1교시
                <OPTION value="02">2교시
                <OPTION value="03">3교시
                <OPTION value="04">4교시
                <OPTION value="05">5교시
                <OPTION value="06">6교시
                <OPTION value="07">7교시
                <OPTION value="08">8교시
                <OPTION value="09">9교시
                <OPTION value="10">10교시
                <OPTION value="11">11교시
                <OPTION value="12">12교시
                <OPTION value="13">13교시
                <OPTION value="14">14교시
                <OPTION value="15">15교시
              </SELECT></font></td>

   <input type="hidden" name="hakyy" value="2016">
   <input type="hidden" name="hakgi" value="1">
	<TD><INPUT TYPE="submit" VALUE="검색"></TD>
   </FORM>
   </TR>
	        해당 교과목명을 클릭하면 해당과목 수업계획서를 열람할 수 있습니다
   </TABLE>
   </CENTER>
   </BODY>
   </HTML>




<!--    <center><font face="돋움" size="3" color="cccccc">ss00802</font></center>-->
  



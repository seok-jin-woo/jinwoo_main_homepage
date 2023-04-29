<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="ko">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/style_index.css">


    <script src="https://kit.fontawesome.com/e1bd1cb2a5.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>

    <script src="./js/script.js"></script>

    <title>
        석진우의 홈페이지
    </title>
</head>

<body>


                     <%
	String userID = null;
	if(session.getAttribute("userID") != null){
		userID = (String)session.getAttribute("userID");
	}
%>




    <header>
        <div class="header_container">
            <div class="logo_container">
                <a href="./index.jsp">toons</a>
            </div>
            <div class="nav_container" id="nav_menu">
                <div class="menu_container">
                    <ul class="menu">
                    
                    
                    
                        <li class="menu_1">
                            <a class="menu_title" href="bbs.jsp">게시판</a> 
                            <ul class="menu_1_content">
                                <li><a class="menu_index" href="bbs.jsp">게시판</a></li>
                
                            </ul>
                        </li>
                        
                        
                        <li class="menu_2">
                            <a class="menu_title">메뉴 2</a>
                            <ul class="menu_2_content">
                                <li><a class="menu_index" href="#">메뉴 2 - 1</a></li>
                                <li><a class="menu_index" href="#">메뉴 2 - 2</a></li>
                                <li><a class="menu_index" href="#">메뉴 2 - 3</a></li>
                            </ul>
                        </li>
                      
                      
                      
                    
                           <li class="menu_3">
                            <a class="menu_title">메뉴 3</a>
                            <ul class="menu_3_content">
                                <li><a class="menu_index" href="#">메뉴 3 - 1</a></li>
                                <li><a class="menu_index" href="#">메뉴 3 - 2</a></li>
                                <li><a class="menu_index" href="#">메뉴 3 - 3</a></li>
                            </ul>
                        </li>
                    
                    
                    
                    </ul>
                </div>
                
                
                
                
                <%
			if(userID == null){
			%>
             
                     
                     
                        <div class="login_container">
                
                
                    <ul class="login">



	
                        <li class="menu_login"><a class="menu_title" href="member/login.jsp">로그인</a></li>
                        <li class="menu_join"><a class="menu_title" href="member/join.jsp">회원가입</a></li>
	

                      
               
                
                
                   
                    </ul>
                    
                     </div>
                     
                     
                     
                     
                     
                     
                     
                     	<%
			} else{
		%>
                     
                     
      
      
      
              <li class="menu_login">     <a href="member/Logoutaction.jsp">로그아웃</a>   </li>
      
      
      
      
      
      
			<%
				}
			%>
                     
                     
                     
                     
                     
                     
                     
                     
                     
                    
                    



            </div>
        </div>
    </header>

    <div class="main_container">
     
     
      <!--      <div class="conA">
            <div class="slide img1"></div>
            <div class="slide img2"></div>
            <div class="slide img3"></div>
        </div>     --> 
        
        
        
        
        
        <div class="conB">
            <div class="conB_title">
                <h3>About</h3>
            </div>
            
            
            <div class="conB_container">
                <div class="conB_small_container">
                
          
                
                
                       <div class="conB_icon">
                        <i class="fas fa-code icon"></i>
                        
                        
                    </div>
                    
              
      
                    
                    
                 <div class="conB_content">
                        <h3>성장과정</h3>
                        <p>나의 성장과정</p>
                    </div>
                    
                    
                </div>
                
                
                
                
                
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-cogs icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>졸업 후 진로</h3>
                        <p>개발자로 취업하는 방법에 대해서 알아보자!</p>
                    </div>
                </div>
                
                
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-plane icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>취득한 자격증</h3>
                        <p>자격증의 종류는?</p>
                    </div>
                </div>
                
                
                
                
                
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-plane icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>최종학력</h3>
                        <p>대졸</p>
                    </div>
                </div>
                
                
                
                
            </div>
        </div>
    </div>

    <footer>
        <div class="footer_container">
            <div class="footB">
                 충주시 충일아파트
            </div>
            <div class="footB">
                Copyright © Seok Jin Woo All Rights Reserved.
            </div>
        </div>
    </footer>
</body>

</html>

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
        toons1
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
                        <h3>메이커교육</h3>
                        <p>교구재 활용 가이드북</p>
                    </div>
                    
                    
                </div>
                
                
                
                
                
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-cogs icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>미래교육(SW/WEB/3DPRINT)</h3>
                        <p>진로 수업시, 교사와 학생이 함께하는<br> 교육과 게임이 가득한 곳!</p>
                    </div>
                </div>
                
                
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-plane icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>창업캠프</h3>
                        <p>창업에 대한 꿈과 희망이 가득한 곳!</p>
                    </div>
                </div>
                
                
                
                
                
                <div class="conB_small_container">
                    <div class="conB_icon">
                        <i class="fas fa-plane icon"></i>
                    </div>
                    <div class="conB_content">
                        <h3>진로직업체험(캠프)</h3>
                        <p>초, 중, 고 진로직업체험(캠프)</p>
                    </div>
                </div>
                
                
                
                
            </div>
        </div>
    </div>

    <footer>
        <div class="footer_container">
            <div class="footB">
                  충청북도 충주시 성서3길 16, 명동타운 302호
            </div>
            <div class="footB">
                Copyright © Toons All Rights Reserved.
            </div>
        </div>
    </footer>
</body>

</html>
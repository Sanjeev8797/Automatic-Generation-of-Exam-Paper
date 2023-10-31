
        <div class="header">
            <img src="images/logo.png" alt="logo">
            <div id="success">
            	<h3><%="Welcome: " + session.getAttribute("Name")%></h3>
            	<p><form action="UserController" method="post">
            		<input type="hidden" name="actionRequest" value="logout">
            		<input type="submit" value="Logout">
            	</form>
            	</p>
            </div>
             <div class="clear"></div>
        </div>
        <div class="slide">
            <img src="images/slid.jpg" alt="slide">
            
        </div>
        <div class="nav">
            <ul>
                    <li><a href="home.jsp">HOME</a></li>
                    <li><a href="#">ABOUT US</a></li>
                    <li><a href="#">CONTACT US</a></li>
                </ul>
                <div class="clear"></div>
        </div>
        
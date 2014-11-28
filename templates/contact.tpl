       {include file="header.tpl"}

    <div class="wrapper contact">
        <div class="fullcenter space">
            <div class="textContent">
                <h1>Contact</h1>
                <p></p>
                
                
                <form method="POST" action="/contact.php">
                                    <div class="form-item">
                    <label>
                      Your Name:<br />
                      <input type="text" name="name" style="width: 100%;" class="" />
                    </label>
                  </div>
                  <div class="form-item">
                    <label>
                      Your Email:<br />
                      <input type="text" name="email" style="width: 100%;" class="" />
                    </label>
                  </div>
                  <div class="form-item">
                    <label>
                      Subject:<br />
                      <input type="text" name="subject" style="width: 100%;" class="" />
                    </label>
                  </div>
                  <div class="form-item">
                    <label>
                      Message:<br />
                      <textarea name="message" style="width: 100%;" rows="6" class=""></textarea>
                    </label>
                  </div>
                  <div class="form-item">
                    <input type="reset" value="Reset" />
                    <input type="submit" value="Submit" name="submit" />
                  </div>
                  <br />
                                    <script type="text/javascript" src="http://www.google.com/recaptcha/api/challenge?k=6LcN2u8SAAAAAHJte4g8jqpKo30AkdfXR7StLc7E"></script>

	<noscript>
  		<iframe src="http://www.google.com/recaptcha/api/noscript?k=6LcN2u8SAAAAAHJte4g8jqpKo30AkdfXR7StLc7E" height="300" width="500" frameborder="0"></iframe><br/>
  		<textarea name="recaptcha_challenge_field" rows="3" cols="40"></textarea>
  		<input type="hidden" name="recaptcha_response_field" value="manual_challenge"/>
	</noscript>
                </form>
                
            </div>
            <div class="sidebar">
                <div class="videoframe">
                    <img alt="Exchanges" src="images/contact.jpg" />
                </div>
            </div>
        </div>
    </div>
    
       {include file="footer.tpl"}

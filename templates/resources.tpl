    {include file="header.tpl"}   

    <div class="wrapper">
        <div class="fullcenter space">
                    
            <div class="contentDownload">
                <img class="alignleft" src="images/wallet.jpg" alt="DopeCoin Wallet" width="428" height="375" />
                <div class="downloadBox">
                    <a class="btn green big">Download Your Wallet</a>
                    <p class="smCopy">Select Your Operating System Below</p>
		
                    <a class="btn-dl" href="https://mega.co.nz/#!0g80iCQY!CSdCRwXczAyJr5-5skzZwkG_UG1W16OrJCeblYPytLo" ><img src="images/dl-w.png" width="84" height="96" /></a>
                    <a class="btn-dl" href="https://github.com/dopecoin-dev/DopeCoinV3" ><img src="images/dl-l.png" width="84" height="96" /></a>
                    <a class="btn-dl" href="https://mega.co.nz/#!tx0AwDhK!y4bIPws6sCieKFC_XTnFPnOGqD0eGIywjXf04h_GT5A" ><img src="images/dl-a.jpg" width="84" height="96" /></a>
                    <a class="btn-dl" href="#" onclick="alert('To be announced...');"><img src="images/dl-g-off.png" width="84" height="96" /></a>
                    <a class="btn-dl" href="#" onclick="alert('To be announced...');"><img src="images/dl-ios.png" width="84" height="96" /></a>                    
                </div>
                <div class="clear"></div>
            </div>
            
            <ul class="teaserDL">
                <li>
                    <h3><img src="images/icon-3.png" alt="" width="47" height="49" /> <span>Blockchain Explorer</span></h3>
                    <div class="copy">
                           The DopeCoin block explorer allows 
                          you to view info about the blocks, 
                          addresses, and transactions created 
                          by DopeCoin. Check it out.<br /><br />
                         <a href="http://explorer.dopecoin.com" class="btn blue">Blockchain Explorer <i class="fa fa-chevron-circle-right"></i></a>
                    </div>
                </li>
                <li>
                    <h3><img src="images/icon-4.png" alt="" width="47" height="49" /> <span>Source code</span></h3>
                    <div class="copy">
                            DopeCoin is an open source project
                           and publically displays its source
                          code for all to see.
                          You can check it out by clicking the button below. <br /><br />
                         <a href="https://github.com/dopecoin-dev/DopeCoinV3" class="btn blue">Source code <i class="fa fa-chevron-circle-right"></i></a>
                    </div>
                </li>
                <li>
                    <h3><img src="images/icon-6.png" alt="" width="47" height="49" /> <span>Trading Exchanges</span></h3>
                    <div class="copy">Try your hand at the open market. 
                      Check out some of the various 
                      exchanges where you can buy 
                      and sell DopeCoins. Remember 
                      to buy low and sell high.
                         <a href="{$SCRIPT_NAME}?page=exchanges" class="btn blue">Start Trading <i class="fa fa-chevron-circle-right"></i></a>
                    </div>
                </li>
                <li>
                    <h3><img src="images/icon-7.png" alt="" width="47" height="49" /> <span>Retailers</span></h3>
                    <div class="copy">
                      Check out all the cool things you 
                      can buy with DopeCoins from 
                      retailers around the world! 
                      Bongs, papers, seeds, 
                      grinders and more.<br /><br />
                         <a href="{$SCRIPT_NAME}?page=retailers" class="btn blue">Go Shopping <i class="fa fa-chevron-circle-right"></i></a>
                    </div>
                </li>
            </ul>
          <ul class="teaserDL" style="display: none;">
                          <li>
                    <h3><img src="images/icon-1.png" alt="" width="47" height="49" /> <span>The Faucet</span></h3>
                    <div class="copy">
                         The faucet is a great way to get ahold
                         of free DopeCoins.  Simply enter your 
						 wallet address and receive your bounty.<br /><br />
                        <a href="http://faucet.dopecoin.com" class="btn blue">Official Faucet <i class="fa fa-chevron-circle-right"></i></a
                    </div>
                </li>
                <li>
                    <h3><img src="images/icon-2.png" alt="" width="47" height="49" /> <span>Mining Pools</span></h3>
                    <div class="copy">
                          You can mine solo right from your 
                         wallet or join a mining pool. The 
                         official pool is <a href="http://pool.dopecoin.com">pool.dopecoin.com</a>,
                         support the community by mining there. 
                         <a href="{$SCRIPT_NAME}?page=miningpools" class="btn blue">Mining Pools <i class="fa fa-chevron-circle-right"></i></a>
                    </div>
                </li>
                <li>
                    <h3><img src="images/icon-5.png" alt="" width="47" height="49" /> <span>Games</span></h3>
                    <div class="copy">
                      Come test your luck. Roll the 
                      dice, spin the wheel or play 
                      some cards. Come in and 
                      join the fun.<br /><br /><br />
                        <a href="{$SCRIPT_NAME}?page=games" class="btn blue">Play Now <i class="fa fa-chevron-circle-right"></i></a
                    </div>
                </li>
                <li>
                    <h3><img src="images/icon-8.png" alt="" width="47" height="49" /> <span>Paper Wallet</span></h3>
                    <div class="copy">
                      A paper wallet is a mechanism 
                      for storing DopeCoins offline as a 
                      physical document. This can be 
                      kept safe in physical form from 
                      any online threats. <br /><br />
                         <a href="http://paperwallet.dopecoin.com/" class="btn blue">Get Started <i class="fa fa-chevron-circle-right"></i></a>
                    </div>
                </li>
            </ul>
            
            <div class="contentbottom">
                <div class="copyplace">
                    <a class="btn green big nonmarg ">Start Mining</a>
                    
                    <p>DopeCoin is proof-of-stake coin now, this means you can not mine it directly. But you can use official DopeCoin mining pool and help support coins price by mining here. This pool mines the most profitable coins in multiple algorythms and pays out in DopeCoin.
                    <p class="boldfont"><a href="http://multipool.dopecoin.com">Profit Switching Multipool</a></p>
                    </p>
                </div>
                <img class="alignright" src="images/mining.jpg" alt="Mining" width="433" height="377" />
                <div class="clear"></div>
                
            </div>
            
        </div>
    </div>

    {include file="footer.tpl"}    

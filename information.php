<?php
    include('layout/header.php');
?>
    

    <div class="wrapper">
        <div class="fullcenter space">
            <div class="textContent">
                <h1>What is DopeCoin?</h1>
                <p>DopeCoin is an open source peer-to-peer cryptocurrency. 
                DopeCoin (DOPE), created in January 2014, was designed 
                specifically with the goal of providing a billion dollar industry 
                with safer and faster way of doing business.</p>
                
                <h2>Specifications</h2>
                <p>
                    <ul>
                        <li>Time to Block = 60 seconds </li>
                        <li>Starting Value Per Block = 475 DOPE</li>
                        <li>First Halving = 1 Year</li>
                        <li>3 confirms per transaction.</li>
                        <li>Total = 575,000,000 DOPE</li>
                        <li>Block Retarget= 120 Blocks, After Block 5000 Every Block</li>
                        <li>Scrypt Proof-of-Work</li>
                        <li>Kimoto Gravity Well</li>
                    </ul>
                </p>
                
            </div>
            <div class="sidebar">
                <div class="videoframe">
                    <video id="example_video_1" class="video-js vjs-default-skin" controls="false" autoplay="autoplay" preload="none" width="500" height="281"
                        poster="video/video_1.png"
                        data-setup="{}">
                      <source src="video/video_1.mp4" type="video/mp4" />
                     <source src="video/video_1.webm" type="video/webm" />
                     <source src="video/video_1.webm" type="video/ogg" />
                    </video>
                </div>
            </div>
        </div>
    </div>
    
<?php
    include('layout/footer.php');
?>
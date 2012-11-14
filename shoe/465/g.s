<!DOCTYPE html>
<html>
    <head>
        <title>Sneaker Book </title>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1">

        
            <!-- JQM functional css and theme are separated, so we can easily remove style if needed -->
            <!-- <link rel="stylesheet" href="/media/css/themes/wireframe.min.css" /> -->
            <link rel="stylesheet" href="http://code.jquery.com/mobile/1.2.0/jquery.mobile.structure-1.2.0.min.css" />
            <link rel="stylesheet/less" type="text/css" href="../../media/css/styles.less">
            <link href='http://fonts.googleapis.com/css?family=Share+Tech+Mono' rel='stylesheet' type='text/css'>
        
        
        
            <script src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
            <script src="../../media/js/jqm-config.js"></script>
            <script src="http://code.jquery.com/mobile/1.2.0/jquery.mobile-1.2.0.min.js"></script>
            <script src="../../media/js/less-1.3.0.min.js"></script>
            <script src="../../media/js/script.js"></script>
            <script src="../../media/js/jquery.fancybox.pack.js"></script>
            <script src="../../media/js/jquery.carouFredSel-6.1.0-packed.js"></script>
            <script src="../../media/js/jquery.touchSwipe.min.js"></script>
    
            <script type="text/javascript">
            $(document).ready(function() {
                $(".fancybox").fancybox({
                    openEffect  : 'none',
                    closeEffect : 'none', 
                    padding: 0,
                    margin: 0,
                    closeClick: true,
                    autoCenter: false,
                    topRatio: 0,
                    leftRatio: 0,
                    beforeLoad : function() {
                        $('#search_wrapper').hide();
                    },
                    afterClose : function() {
                        $('#search_wrapper').show();
                    }
                });
                $('#detail_body_slider').carouFredSel({
                    auto: false,
                    circular: false,
                    infinite: false,
                    pagination: "#detail_body_slider_pagination",
                    scroll: {
                        duration: 1000,
                        easing: "quadratic"
                    },
                    swipe: {
                        onTouch: true
                    }
                });

            });
            </script> 
        
    </head>
    <body>
        <div data-role="page" id="detail_465" class="main_container type-interior ui-page">

            <div data-role="header" data-theme="none" data-position="fixed">
                <h2 class="title">3 - G.S</h2>
                  
                    <div data-role="navbar">
    <input name="search" id="search_bar" />
</div> <!--/navbar -->
                
            </div>

            <div data-role="content">
                
    <div id="sneaker_detail">
        <div class="content-primary">
            <div class="rotater_container" style="clear:both">
                <img src="../../media/images/50/image_3090.jpg" id="rotate" width="600" height="450">
            </div>
        </div>
        <div class="content-secondary">
            <div class="slider">
                <h3>G.S</h3>
                <div class="detail_body">
                    <ul id="detail_body_slider">
                        <li>
                            
                                Neque
                                
                            
                                non
                                
                            
                                gravida
                                
                            
                                vestibulum
                                
                            
                                sagittis
                                
                            
                                mauris,
                                
                            
                                cursus
                                
                            
                                ultrices
                                
                            
                                bibendum
                                
                            
                                magna
                                
                            
                                nostra
                                
                            
                                nullam,
                                
                            
                                interdum
                                
                            
                                consequat
                                
                            
                                nostra
                                
                            
                                sociosqu
                                
                            
                                nunc
                                
                            
                                ultrices
                                
                            
                                congue,
                                
                            
                                donec
                                
                            
                                pretium.
                                
                            
                                Dolor
                                
                            
                                risus
                                
                            
                                semper
                                
                            
                                vivamus
                                
                            
                                senectus,
                                
                            
                                nonummy
                                
                            
                                varius
                                
                            
                                eget.
                                
                            
                                Parturient
                                
                            
                                porta
                                
                            
                                pede
                                
                            
                                neque
                                
                            
                                sociis
                                
                            
                                cursus
                                
                            
                                diam
                                
                            
                                pharetra,
                                
                            
                                lacus
                                
                            
                                a
                                
                            
                                iaculis
                                
                            
                                nullam
                                
                            
                                pretium,
                                
                            
                                nisl
                                
                            
                                consectetuer
                                
                            
                                urna
                                
                            
                                nostra
                                
                            
                                nascetur
                                
                                    </li><li>
                                
                            
                                luctus,
                                
                            
                                congue
                                
                            
                                diam.
                                
                            
                                Metus
                                
                            
                                lectus.
                                
                            
                                Eleifend
                                
                            
                                in
                                
                            
                                felis
                                
                            
                                vehicula
                                
                            
                                ut
                                
                            
                                varius,
                                
                            
                                pulvinar
                                
                            
                                fermentum
                                
                            
                                malesuada
                                
                            
                                potenti
                                
                            
                                ad
                                
                            
                                sociosqu,
                                
                            
                                risus
                                
                            
                                molestie
                                
                            
                                ad
                                
                            
                                diam,
                                
                            
                                donec
                                
                            
                                justo
                                
                            
                                mollis
                                
                            
                                commodo
                                
                            
                                curae.
                                
                            
                                Fusce
                                
                            
                                mollis
                                
                            
                                consequat
                                
                            
                                dictumst,
                                
                            
                                sodales
                                
                            
                                mi
                                
                            
                                in
                                
                            
                                tortor
                                
                            
                                cum
                                
                            
                                condimentum,
                                
                            
                                lacus
                                
                            
                                mauris
                                
                            
                                gravida
                                
                            
                                tincidunt
                                
                            
                                egestas,
                                
                            
                                orci
                                
                            
                                convallis
                                
                            
                                ad
                                
                            
                                natoque
                                
                            
                                ornare
                                
                            
                                mattis,
                                
                                    </li><li>
                                
                            
                                mus
                                
                            
                                in
                                
                            
                                hendrerit.
                                
                            
                                Quisque
                                
                            
                                congue
                                
                            
                                cursus
                                
                            
                                sed
                                
                            
                                aliquet,
                                
                            
                                nam
                                
                            
                                eu
                                
                            
                                neque
                                
                            
                                nulla
                                
                            
                                per,
                                
                            
                                elit
                                
                            
                                sem
                                
                            
                                sapien
                                
                            
                                ridiculus,
                                
                            
                                orci
                                
                            
                                platea
                                
                            
                                tempus.
                                
                            
                                Rutrum
                                
                            
                                montes
                                
                            
                                cum
                                
                            
                                in
                                
                            
                                sollicitudin,
                                
                            
                                nulla
                                
                            
                                sit
                                
                            
                                magnis
                                
                            
                                tempus
                                
                            
                                sodales
                                
                            
                                ornare,
                                
                            
                                malesuada
                                
                            
                                nascetur
                                
                            
                                risus
                                
                            
                                ultricies
                                
                            
                                tempor,
                                
                            
                                vulputate.
                                
                            
                                Erat
                                
                            
                                aptent
                                
                            
                                ac
                                
                            
                                orci
                                
                            
                                posuere,
                                
                            
                                etiam
                                
                            
                                curae
                                
                            
                                tristique
                                
                            
                                nec
                                
                            
                                congue
                                
                                    </li><li>
                                
                            
                                vehicula,
                                
                            
                                posuere
                                
                            
                                nostra.
                                
                            
                                Porttitor
                                
                            
                                ornare
                                
                            
                                rutrum
                                
                            
                                sed
                                
                            
                                ligula
                                
                            
                                dui
                                
                            
                                sem,
                                
                            
                                nonummy
                                
                            
                                natoque
                                
                            
                                ullamcorper
                                
                            
                                feugiat
                                
                            
                                lacinia
                                
                            
                                eros
                                
                            
                                curae
                                
                            
                                neque,
                                
                            
                                malesuada
                                
                            
                                class
                                
                            
                                arcu
                                
                            
                                sit
                                
                            
                                tortor,.
                                
                            
                                Interdum
                                
                            
                                aenean
                                
                            
                                nulla
                                
                            
                                neque
                                
                            
                                orci,
                                
                            
                                nisi
                                
                            
                                tempus
                                
                            
                                nisl
                                
                            
                                class,
                                
                            
                                congue
                                
                            
                                nisl
                                
                            
                                aptent
                                
                            
                                quam
                                
                            
                                aliquam
                                
                            
                                elementum,
                                
                            
                                fusce
                                
                            
                                magnis.
                                
                            
                                Luctus
                                
                            
                                quam
                                
                            
                                amet
                                
                            
                                gravida
                                
                            
                                elit
                                
                            
                                aliquam,
                                
                            
                                pulvinar
                                
                                    </li><li>
                                
                            
                                sociis
                                
                            
                                dui
                                
                            
                                sociis
                                
                            
                                condimentum,
                                
                            
                                nunc
                                
                            
                                litora
                                
                            
                                potenti
                                
                            
                                morbi
                                
                            
                                felis
                                
                            
                                sodales,
                                
                            
                                tortor
                                
                            
                                lacus
                                
                            
                                erat
                                
                            
                                tristique.
                                
                            
                                Pharetra
                                
                            
                                elit
                                
                            
                                dolor.
                                
                            
                                Dis
                                
                            
                                bibendum
                                
                            
                                risus
                                
                            
                                sodales
                                
                            
                                odio
                                
                            
                                nam
                                
                            
                                nec,
                                
                            
                                porttitor
                                
                            
                                dictum
                                
                            
                                lorem
                                
                            
                                ante
                                
                            
                                iaculis
                                
                            
                                quis
                                
                            
                                vehicula,
                                
                            
                                porttitor
                                
                            
                                luctus
                                
                            
                                erat
                                
                            
                                ultrices
                                
                            
                                taciti
                                
                            
                                luctus.
                                
                            
                                Ullamcorper
                                
                            
                                curabitur
                                
                            
                                imperdiet
                                
                            
                                condimentum
                                
                            
                                class,
                                
                            
                                ligula
                                
                            
                                non
                                
                            
                                ullamcorper
                                
                            
                                duis,
                                
                            
                                neque.
                                
                                    </li><li>
                                
                            
                        </li>
                    </ul>
                    <div id="detail_body_slider_pagination" class="slider_pagination"></div>
                </div>
              </div>
            <div id="shoe_data">
                <h3>Shoe data:</h3>
                <p><b>Release year:</b> </p>
                <p><b>3:</b> G.S</p>
                <p><b>Series:</b></p>
                <p><b>Tags:</b><p>
            </div>
        </div>
        <div class="sidebar">
            <a class="fancybox" data-fancybox-group="detail_gallery" href="http://placehold.it/770x745.jpg">
                <img src="../../media/images/thumbnails/1.jpg">
            </a>
            <a class="fancybox" data-fancybox-group="detail_gallery" href="http://placehold.it/770x745.jpg">
                <img src="../../media/images/thumbnails/2.jpg">
            </a>
            <a class="fancybox" data-fancybox-group="detail_gallery" href="http://placehold.it/770x745.jpg">
                <img src="../../media/images/thumbnails/3.jpg">
            </a>
            <a class="fancybox" data-fancybox-group="detail_gallery" href="http://placehold.it/770x745.jpg">
                <img src="../../media/images/thumbnails/4.jpg">
            </a>
        </div>
    </div>

            </div><!-- /content -->
            
            <div data-role="footer" data-position="fixed">
                
<div data-role="navbar">
    <ul class="breadcrumbs">
        <li><a href="../../index.html">Home</a></li>
        <li><a href="../../sneakers/index.html" data-ajax="false">Browse sneakers</a></li>
        <li><a href="../../brands/index.html">Featured Brands</a></li>
        <li><a href="g.s#" class="ui-btn-active">G.S</a></li>
    </ul>
</div> <!--/navbar -->

            </div>
            <!--page init script must reside within jqm 'page'-->
            
    <script src="../../media/js/jquery.columnizer.min.js"></script>
    <script src="../../media/js/jquery.carouFredSel-6.1.0-packed.js"></script>
    <script src="../../media/js/jquery.reel.js"></script>
    
    <script type="text/javascript">
        $( '#detail_465' ).live( 'pageinit',function(event){


            var arr = [];
            for (var x=3090; x<= 3139; x++)
                arr.push("/media/images/50/" + "Image_" +x + ".jpg");
            
            $("#rotate").reel({ 
                frames: 50,
                suffix: "",
                images:arr,
                brake: 0.01, 
                velocity: 1, 
                preloader: 0
            });


        });
    </script>

        </div><!-- /page -->
    </body>
</html>
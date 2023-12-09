<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TeknikServis_Web.Default" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PREMİUM SERVİS</title>
    <!-- fontawesome -->
    <link rel="stylesheet" href="web/css/font-awesome.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="web/css/style.css">
    <!-- responsive css -->
    <link rel="stylesheet" href="web/css/responsive.css">
</head>
<body>
    <!-- header start -->
    <header>
        <nav class="navbar">
            <div class="logo"><h2><a href="#">PREMİUM SERVİS</a></h2></div>
            <ul class="nav_links">
                <li><a href="#anasayfa">Anasayfa</a></li>
                <li><a href="#yazilimlar">Güvence</a></li>
                <li><a href="#sertifikalarim">Sertifikalar</a></li>
                <li><a href="#basarilar">Başarılar</a></li>
                <li><a href="#hakkimda">Hakkımızda</a></li>
                <li><a href="WebForm1.Aspx">Ürün Takip</a></li>
                <li><a href="#iletisim">İletişim</a></li>
            </ul>
        </nav>
        <div id="menu_bar">
            <i class="fas fa-bars"></i>
        </div>
    </header>
    <!-- header end -->
    <!-- anasayfa start -->
    <section id="anasayfa">
        <div class="inner_home">
            <div class="child_home">
                <h1>TEKNİK SERVİSE Mİ İHTİYACIN VAR? <br><span class="highlight">DOĞRU YERDESİN</span></h1>
                <p>Kısa sürede teknik destek için</p>
                <a class="btn" href="#iletisim" role="button">İLETİŞİME GEÇ</a>
            </div>
            <div class="child_home">
                <img class="bodyimg"src="web/img/home-imgr.png" alt="">
            </div>
        </div>
    </section>
    <!-- anasayfa end -->
    <!-- yazilimlar start -->
    <section id="yazilimlar">
        <div class="section_title">
            <h2>Güvence</h2>
        </div>
        <div class="innersoftware">
            <div class="innersoftware_child">
                <div class="icon">
                    <i class="fas fa-user"></i>
                </div>
                <h3>EKİP</h3>
                <p>Dilediğiniz an size hizmet vermeye hazır teknik destek ekibimiz ile istediğiniz an iletişime geçebilirsiniz. </p>
            </div>
            <div class="innersoftware_child">
                <div class="icon">
                    <i class="fas fa-laptop"></i>
                </div>
                <h3>PARÇA KALİTESİ</h3>
                <p>Gerekli durumlarda değişimi sağlanan parçaları A+++ kalite ve gerekli sertifikalara sahip olmasına önem veriyoruz </p>
            </div>
            <div class="innersoftware_child">
                <div class="icon">
                    <i class="fa-brands fa-js"></i>
                </div>
                <h3>GARANTİ</h3>
                <p>Hizmetimize 6+6 olmak üzere 1 yıl garanti ve ek olarak ufak çaplı sorunlara ücretsiz hizmet veriyoruz.</p>
            </div>
        </div>
    </section>
    <!-- yazilimlar end -->
    <!-- sertifikalarim start -->
    <section id="sertifikalarim">
        <div class="section_title">
            <h2>Sertifikalar</h2>
        </div>
        <div class="inner_courses">
            <div class="child_courses">
                <div class="course_img">
                    <img src="web/img/js.png" alt="">
                </div>
                <div class="detail">
                    <p>TÜRKAK</p>
                    <ul>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                    </ul>
                </div>
                <h3>ISO/IEC 17024</h3>
            </div>
            <div class="child_courses">
                <div class="course_img">
                    <img src="web/img/boot.png" alt="">
                </div>
                <div class="detail">
                    <p>YEDİTEPE ÜNİVERSİTESİ</p>
                    <ul>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                    </ul>
                </div>
                <h3>ETKİLİ İLETİŞİM</h3>
            </div>
            <div class="child_courses">
                <div class="course_img">
                    <img src="web/img/react.png" alt="">
                </div>
                <div class="detail">
                    <p>MEB</p>
                    <ul>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                    </ul>
                </div>
                <h3>KALFALIK BELGESİ</h3>
            </div>
            <div class="child_courses">
                <div class="course_img">
                    <img src="web/img/python.jpg" alt="">
                </div>
                <div class="detail">
                    <p>MYK</p>
                    <ul>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                        <li><i class="fas fa-star"></i></li>
                    </ul>
                </div>
                <h3>USTALIK BELGESİ</h3>
            </div>
        </div>
    </section>
    <!-- sertifilar end -->
    <!-- basarilar start -->
    <section id="basarilar">
        <div class="section_title">
            <h2>Başarılar</h2>
        </div>
        <div class="inner_achivemnet">
            <div class="child_achivement">
                <img src="web/img/about-img.png" alt="">
            </div>
            <div class="child_achivement child_achivement2">
                <div class="single_detail sd_1">
                    <h1>99+</h1>
                    <p>LAPTOP BAKIM HİZMETİ</p>
                </div>
                <div class="single_detail sd_2">
                    <h1>79+</h1>
                    <p>İŞ BİLGİSAYARI HİZMETİ</p>
                </div>
                <div class="single_detail sd_3">
                    <h1>59+</h1>
                    <p>LAPTOP VE MOBİL ARIZA GİDERME VE ONARIM HİZMETİ</p>
                </div>
                <div class="single_detail sd_4">
                    <h1>49+</h1>
                    <p>MASAÜSTÜ BAKIM HİZMETİ</p>
                </div>
            </div>
        </div>
    </section>
    <!-- basarilar end -->
    <!-- hakkimda start -->
    <section id="hakkimda">
        <div class="section_title">
            <h2>Çalıştığımız Firmalar Ne Söylediler?</h2>
        </div>
        <div class="inner_testi">
            <div class="child_testi">
                <div class="testi_img">
                    <img src="web/img/reviews/1.jpg" alt="">
                </div>
                <p>"Mehmet bey her zamanki gibi özenle hazırlayıp kısa sürede teslimatı yaptı"</p>
                <a class="test_highlight" href="#">Ayşe Demir</a>
                <p>Firma CEO</p>
            </div>
            <div class="child_testi">
                <div class="testi_img">
                    <img src="web/img/reviews/2.jpg" alt="">
                </div>
                <p>"Çok zor bir işi cok basit bir şekilde halletti, ihtiyacınızı siz söylemeden anlayabiliyor kesinlikle bir şans verin."</p>
                <a class="test_highlight" href="#">Merve Yılmaz</a>
                <p>Firma Müdürü</p>
            </div>
            <div class="child_testi">
                <div class="testi_img">
                    <img src="web/img/reviews/3.jpg" alt="">
                </div>
                <p>"Tekrar bir sorun yaşayacak olursam geleceğim yeri biliyorum. Gönül rahatlığıyla tercih edebilirsiniz."</p>
                <a class="test_highlight" href="#">Fatih Çetin</a>
                <p>Firma CEO</p>
            </div>
            <div class="child_testi">
                <div class="testi_img">
                    <img src="web/img/reviews/4.jpg" alt="">
                </div>
                <p>"Her şeyi en ince ayrıntısına kadar anlatıp her konuda yardımcı oldu teşekkür ediyorum."</p>
                <a class="test_highlight" href="#">Sare Hifa</a>
                <p>Firma Müdürü</p>
            </div>
        </div>
    </section>
    <!-- hakkimda end -->
    <!-- iletisim start -->
    <section id="iletisim">
        <div class="section_title">
            <h2>İletişime Geç</h2>
        </div>
        <div class="inner_contact">
            <div class="child_contact">
                <img src="web/img/contactt.png" alt="">
            </div>
            <div class="child_contact">
                <form action="#" runat="server">
                   <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz"></asp:TextBox>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Mesajınız" TextMode="MultiLine" Height="90"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click" />
                </form>
            </div>
        </div>
    </section>
    <!-- iletisim end -->
    <footer>
        <div class="inner_footer">
            <div class="child_footer">
                <h3>BİLDİRİ</h3>
                <p>
    <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <%# Eval("METIN") %>
        </ItemTemplate>
    </asp:Repeater>
</p>
                <ul class="footer_social">
                    <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                    <li><a href="#"><i class="fab fa-youtube"></i></a></li>
                </ul>
            </div>
            <div class="child_footer">
                <h3>Linkler</h3>
                <ul class="quick_links">
                    <li><a href="#anasayfa">Anasayfa</a></li>
                    <li><a href="#yazilimlar">Güvence</a></li>
                    <li><a href="#sertifikalarim">Sertifikalar</a></li>
                    <li><a href="#basarilar">Başarılar</a></li>
                    <li><a href="#iletisim">İletişim</a></li>
                </ul>
            </div>
            <div class="child_footer">
                <h3>İletişim</h3>
                <ul class="footer_contact">
                    <li><i class="fas fa-map-marked-alt"></i> Türkiye</li>
                    <li><i class="fas fa-phone"></i> 05437813169</li>
                    <li><i class="fas fa-envelope"></i> premium@gmail.com</li>
                </ul>
            </div>
            <div class="child_footer">
                <h3>BİLGİYE HIZLI ULAŞ</h3>
                <form action="#">
                    <input  type="email" name="email" id="" placeholder="email">
                    <input type="submit" value="Gönder">
                </form>
            </div>
    </footer>


    <!-- js file -->
    <script src="web/js/main.js"></script>
</body>
</html>

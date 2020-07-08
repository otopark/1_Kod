------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
ASP.NET CORE MVC NEDİR?
ASP.NET Core MVC, Model-View-Controller tasarım modelini kullanarak Web uygulamaları ve API 'Ler oluşturmaya yönelik zengin bir çerçevedir.

MVC deseninin anlamı nedir?
Model-View-Controller (MVC) mimari modeli, bir uygulamayı üç ana bileşen grubuna ayırır: modeller, görünümler ve denetleyiciler. Bu model , kaygıları ayrımıelde etmeye yardımcı olur. Bu modeli kullanarak Kullanıcı istekleri, kullanıcı eylemlerini gerçekleştirmek ve/veya sorguların sonuçlarını almak için modeliyle çalışmaktan sorumlu bir denetleyiciye yönlendirilir. Denetleyici, kullanıcıya görüntülenecek görünümü seçer ve gereken model verilerini sağlar.

Model sorumlulukları
MVC uygulamasındaki model, uygulamanın durumunu ve bunun gerçekleştirilmesi gereken tüm iş mantığını veya işlemlerini temsil eder. İş mantığı, uygulamanın durumunu kalıcı hale getirme için herhangi bir uygulama mantığıyla birlikte, modelde kapsüllenmelidir. Türü kesin belirlenmiş görünümler genellikle bu görünümde görüntülenecek verileri içerecek şekilde tasarlanan ViewModel türlerini kullanır. Denetleyici bu ViewModel örneklerini modelden oluşturur ve doldurur.

Sorumlulukları görüntüle
Görünümler, kullanıcı arabiriminden içerik sunmadan sorumludur. HTML biçimlendirmesinde .NET kodu eklemek için Razor Görünüm altyapısını kullanır. Görünümler içinde en az mantık olmalıdır ve içerdikleri tüm mantığın içerik sunumu ile ilişkilendirilmesi gerekir. Karmaşık bir modelden veri görüntülemek için dosyaları görüntüle bölümünde harika bir mantık kullanımı gereksinimini fark ederseniz, görünümü basitleştirmek için bir Görünüm bileşeni, ViewModel veya görünüm şablonu kullanmayı düşünün.
Denetleyici sorumlulukları

Denetleyiciler, kullanıcı etkileşimini işleyen, modeliyle çalışan ve sonunda işlenecek bir görünüm olan bileşenleridir. MVC uygulamasında, görünüm yalnızca bilgileri görüntüler; denetleyici, Kullanıcı girişini ve etkileşimini işler ve yanıtlar. MVC modelinde, denetleyici ilk giriş noktasıdır ve hangi model türlerinin birlikte çalışacağını ve hangi görünümün işleneceğini seçmekten sorumludur (Bu nedenle adı, uygulamanın belirli bir istek için nasıl yanıt verdiğini denetler).

-------------------------------WEB SİTESİ-----------------------------------------------------------------------------------------------------------------------------
Müşteri web sitesinden veya otoparkımızı ziyaret ederek rezervasyon işlemi yaparak, daha sonra istediği park yerini seçtikten sonra ödeme işlemi yaparak aracını otopark park edebilir.


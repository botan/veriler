\docType{data}
\name{hava_durumu}
\alias{hava_durumu}
\title{Saatlik hava durumu verisi}
\format{26.115 satır ve 15 sütundan oluşan bir data.frame
\describe{
\item{orijin}{Meteoroloji istasyonu. Bu değişken, \\code{\\link{uçuşlar}} verisi ile birleştirme işlemi için kullanılabilir}
\item{yıl}{Kayıt tarihi (yıl)}
\item{ay}{Kayıt tarihi (ay)}
\item{gün}{Kayıt tarihi (gün)}
\item{saat}{Kayıt saati}
\item{sıcaklık}{Fahrenayt (F) cinsinden ortalama sıcaklık}
\item{işba_sıcaklığı}{İşba sıcaklığı: Su buharının yoğulaştığı sıcaklık (F)}
\item{nem}{Bağıl nem}
\item{rüzgar_yönü}{Derece cinsinden rüzgar yönü}
\item{rüzgar_hızı}{Mil bölü saat cinsinden rüzgar hızı}
\item{rüzgar_hamlesi}{Ortalama rüzgar hızından daha hızlı (en az 10 Knot) esen, ani artış gösteren kısa süreli rüzgar}
\item{yağış}{İnç cinsinden yağış}
\item{basınç}{Milibar cinsinden deniz seviyesi basıncı}
\item{görüş}{Görüş mesafesi (mil)}
\item{tarih_saat}{POSIXct formatında kayıt zamanı}
}}
\usage{hava_durumu}
\description{LGA, JFK ve EWR havalimanları için saatlik meteorolojik veriler}
\seealso{\code{\link[nycflights13]{weather}}}
\keyword{datasets}

\docType{data}
\name{uçuşlar}
\alias{uçuşlar}
\title{Uçuşlar verisi}
\format{336.776 satır ve 19 sütundan oluşan bir data.frame
\describe{
\item{yıl}{Uçuş kalkış tarihi (yıl)}
\item{ay}{Uçuş kalkış tarihi (ay)}
\item{gün}{Uçuş kalkış tarihi (gün)}
\item{kalkış}{Fiili kalkış saati. Yerel saate göre SSDD veya SDD formatında}
\item{planlanan_kalkış}{Planlanan kalkış saati. Yerel saate göre SSDD veya SDD formatında}
\item{rötar_kalkış}{Rötar süreleri (dakika). Negatif değerler erken kalkışları temsil eder}
\item{varış}{Fiili varış saati. Yerel saate göre SSDD veya SDD formatında}
\item{planlanan_varış}{Planlanan varış saati. Yerel saate göre SSDD veya SDD formatında}
\item{rötar_varış}{Rötar süreleri (dakika). Negatif değerler erken varışları temsil eder}
\item{havayolu_kodu}{Havayolu şirketinin 2 harfli kısaltması. Adlarına ulaşmak için: \code{\link{havayolları}}}
\item{uçuş}{Uçuş numarası}
\item{kuyruk_numarası}{Uçak kuyruk numarası. Uçak kılavuz verileri için: \code{\link{uçaklar}}}
\item{orijin}{Kalkış noktası. Havalimanı kılavuz verileri için: \code{\link{havalimanları}}}
\item{varış_noktası}{Varış noktası. Havalimanı kılavuz verileri için: \code{\link{havalimanları}}}
\item{uçuş_süresi}{Havada geçirilen süre (dakika)}
\item{mesafe}{Havalimanları arasındaki mesafe (mil)}
\item{saat}{Planlanan kalkış saati}
\item{dakika}{Planlanan kalkış dakikası}
\item{tarih_saat}{POSIXct formatında planlanan uçuş tarihi ve saati. Uçuş verilerini, \code{\link{hava_durumu}} verileriyle birleştirmek için, orijin değişkeniyle birlikte kullanılabilir}
}}
\usage{uçuşlar}
\description{2013'te NYC'den (JFK, LGA ve EWR) kalkan tüm uçuşlar için zaman verileri.}
\seealso{\code{\link[nycflights13]{flights}}}
\keyword{datasets}

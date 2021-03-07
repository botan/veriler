\docType{data}
\name{miller}
\alias{miller}
\title{38 popüler otomobil modeli için 1999'dan 2008'e kadar yakıt ekonomisi verileri}
\format{234 gözlem ve 11 değişken içeren bir tibble
\describe{
\item{üretici}{Üretici firma adı}
\item{model}{Model adı}
\item{motor}{Motor hacmi (litre)}
\item{yıl}{Üretim yılı}
\item{silindir}{Silindir sayısı}
\item{şanzıman}{Şanzıman türü}
\item{çekiş}{Çekiş türü (ön = önden çekiş, arka = arkadan çekiş, 4 = 4x4)}
\item{şehir}{Şehir içi mil başına galon tüketimi}
\item{otoyol}{Otoyolda mil başına galon tüketimi}
\item{yakıt}{Yakıt türü (y = yüksek kaliteli, n = normal, e = etanol, d = dizel, g = gaz)}
\item{sınıf}{Araç sınıfı}
}}
\usage{miller}
\description{Bu veri kümesi, EPA'nın https://fueleconomy.gov/ adresinde sunduğu yakıt ekonomisi verilerinin bir kısmını içerir. Yalnızca 1999 ile 2008 arasında her yıl yeni çıkan modelleri içerir - bu, arabanın popülerliğinin bir göstergesi olarak kullanılmıştır.}
\seealso{\code{\link[ggplot2]{mpg}}}
\keyword{datasets}

\docType{data}
\name{koçlar}
\alias{koçlar}
\title{Takım koçları tablosu}
\format{3.504 satır ve 10 sütundan oluşan bir data.frame
\describe{
\item{oyuncu}{Özgün oyuncu kodu}
\item{yıl}{Yıl}
\item{takım}{Takım kodu (faktör)}
\item{lig}{Lig kodu (faktör) (AA, AL, FL, NL, PL, UA)}
\item{koçluk_sırası}{Koçluk sıralamasındaki yeri. Takımı tüm sezon tek başına yönetirse 0. Aksi takdirde, koçun yönetim sıralamasında nerede göründüğünü gösterir (birinci koç için 1, ikinci koç için 2 vs.)}
\item{yönetilen_oyun}{Yönettiği oyun sayısı}
\item{galibiyet}{Galibiyet sayısı}
\item{mağlubiyet}{Mağlubiyet sayısı}
\item{sıralama}{Yıl sonu elde edilen takım sıralaması}
\item{oyuncu_koç}{Koçun aynı anda hem takımı yönetip hem de sahada oyuncu olması faktörü. \code{E} evet, \code{H} hayır}
}}
\usage{koçlar}
\description{Takım koçlarının başında olduğu takımlar hakkında bilgiler ve bu takımlar için yıllara göre bazı temel istatistikler.}
\seealso{\code{\link[Lahman]{Managers}}}
\keyword{datasets}

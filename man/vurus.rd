\docType{data}
\name{vuruş}
\alias{vuruş}
\title{Vuruş istatistikleri tablosu}
\format{105.861 satır ve 22 sütundan oluşan bir data.frame
\describe{
\item{oyuncu}{Özgün oyuncu kodu}
\item{yıl}{Yıl}
\item{takım_sırası}{Oyuncunun bir sezon içinde takımlar arası yaptığı geçiş sayısı}
\item{takım}{Takım kodu (faktör)}
\item{lig}{Lig kodu (faktör) (AA, AL, FL, NL, PL, UA)}
\item{oyun}{Oyuncunun yer aldığı oyun sayısı}
\item{at_bat}{Vurucunun sopa (bat) tuttuğu ve belirli koşulları sağladığı durumların sayısı}
\item{koşu}{Vurucunun kaleye ulaşarak aldığı sayılar}
\item{hit}{Vurucunun topu uygun alana vurduktan sonra birinci bölgeye başarıyla ulaşma sayısı}
\item{çifte_vuruş}{Vurucunun topu uygun alana vurduktan sonra ikinci bölgeye başarıyla ulaşma sayısı}
\item{üçlü_vuruş}{Vurucunun topu uygun alana vurduktan sonra üçüncü bölgeye başarıyla ulaşma sayısı}
\item{home_run}{Vurucunun topu oyun alanı dışına yollama sayısı}
\item{run_batted_in}{Vurucunun takım skoruna yaptığı katkı}
\item{kale_çalma}{Koşucuların rakipten kale çalma sayısı}
\item{yakalanma}{Kale çalarken yakalanma sayısı}
\item{walk}{Atıcının dört defa vurucunun vuruş bölgesi dışına atış yapması nedeniyle vurucunun birinci kaleye yürüme hakkı kazanması}
\item{strikeout}{Atıcının yaptığı atışlar sonucunda, üç ıska ile vurucunun devre dışı kalması}
\item{kasti_walk}{Rakibe kasıtlı verilen walk}
\item{vurucuya_isabet}{Atıcının topu vurucunun vücuduna isabet ettirdiği atış sayısı}
\item{sacrifice_hit}{Kalelerde bulunan koşucuların ilerlemesi için bilerek bunting vurma sayısı}
\item{sacrifice_fly}{Üçüncü kalede bulunan koşucunun başlangıç kalesine dönerek sayı alabilmesi uğruna topu olabildiğince uzağa vurma sayısı}
\item{double_play}{Savunma oyuncularının hücum oyuncularını art arda dışarıda bırakması}
}}
\usage{vuruş}
\description{Vuruş istatistikleri}
\seealso{\code{\link[Lahman]{Batting}}}
\keyword{datasets}

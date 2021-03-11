\docType{data}
\name{atışlar}
\alias{atışlar}
\title{Atış istatistikleri tablosu}
\format{46.699 satır ve 30 sütundan oluşan bir data.frame
\describe{
\item{oyuncu}{Özgün oyuncu kodu}
\item{yıl}{Yıl}
\item{takım_sırası}{Oyuncunun bir sezon içinde takımlar arası yaptığı geçiş sayısı}
\item{takım}{Takım kodu (faktör)}
\item{lig}{Lig kodu (faktör) (AA, AL, FL, NL, PL, UA)}
\item{galibiyet}{Galibiyet sayısı}
\item{mağlubiyet}{Mağlubiyet sayısı}
\item{oyun}{Oyun sayısı}
\item{başlama}{Oyuna başlama sayısı}
\item{tamamlama}{Oyuncunun başladığı oyunları tamamlama sayısı}
\item{shutout}{Tek bir atıcının tam bir oyun atması ve rakip takımın bir tur atmasına izin vermemesi}
\item{save}{Bitime yakın oyuna giren atıcının galip durumu koruması}
\item{ip_outs}{Outs Pitched (innings pitched x 3)}
\item{hit}{Vurucunun topu uygun alana vurduktan sonra birinci bölgeye başarıyla uşaması}
\item{earned_rounds}{Atıcı hatası nedeniyle kazanılan koşular}
\item{home_run}{Vurucunun topu oyun alanı dışına yollama sayısı}
\item{walk}{Atıcının dört defa vurucunun vuruş bölgesi dışına atış yapması nedeniyle vurucunun birinci kaleye yürüme hakkı kazanması}
\item{strikeout}{Atıcının yaptığı atışlar sonucunda, üç ıska ile vurucunun devre dışı kalması}
\item{ort_vuruş}{Atıcının rakibine sağladığı ortalama vuruş sayısı}
\item{ort_earnedrounds}{Atıcının karşı takıma kazandırdığı koşuların maç başına ortalaması}
\item{kasti_walk}{Rakibe kasıtlı verilen walk}
\item{karavana}{Atıcının topu doğru bölgeye fırlatamadığı atış sayısı}
\item{vurucuya_isabet}{Atıcının topu vurucunun vücuduna isabet ettirdiği atış sayısı}
\item{balk}{Rakibi aldatmaya yönelik kural dışı atış sayısı}
\item{batters_faced}{Batters faced by Pitcher}
\item{biten_oyunlar}{Başlatan atıcının bitirdiği oyunlar}
\item{koşular}{Atıcıya karşı yapılan koşu sayısı}
\item{sacrifice_hits}{Kalelerde bulunan koşucuların ilerlemesi için bilerek bunting vurma sayısı}
\item{sacrifice_flies}{Üçüncü kalede bulunan koşucunun başlangıç kalesine dönerek sayı alabilmesi uğruna topu olabildiğince uzağa vurma sayısı}
\item{double_play}{Savunma oyuncularının hücum oyuncularını art arda dışarıda bırakması}
}}
\usage{atışlar}
\description{Atış istatistikleri}
\seealso{\code{\link[Lahman]{Pitching}}}
\keyword{datasets}

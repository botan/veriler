\docType{data}
\name{dsö}
\alias{dsö}
\title{Dünya Sağlık Örgütü tüberküloz verileri}
\format{7240 satır ve 60 sütundan oluşan bir tibble
\describe{
\item{ülke}{Ülke adı}
\item{iso2}{İki haneli ISO ülke kodu}
\item{iso3}{Üç haneli ISO ülke kodu}
\item{yıl}{Yıl}
\item{yeni_byp_e014}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 0 - 14 yaş aralığı (014)}
\item{yeni_byp_e1524}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 15 - 24 yaş aralığı (1524)}
\item{yeni_byp_e2534}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 25 - 34 yaş aralığı (2534)}
\item{yeni_byp_e3544}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 35 - 44 yaş aralığı (3544)}
\item{yeni_byp_e4554}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 45 - 54 yaş aralığı (4554)}
\item{yeni_byp_e5564}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 55 - 64 yaş aralığı (5564)}
\item{yeni_byp_e65}{Yeni vakalar, balgam yayması pozitif (byp), erkek (e), 65 yaş üstü (65)}
\item{yeni_byp_k014}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 0 - 14 yaş aralığı (014)}
\item{yeni_byp_k1524}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 15 - 24 yaş aralığı (1524)}
\item{yeni_byp_k2534}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 25 - 34 yaş aralığı (2534)}
\item{yeni_byp_k3544}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 35 - 44 yaş aralığı (3544)}
\item{yeni_byp_k4554}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 45 - 54 yaş aralığı (4554)}
\item{yeni_byp_k5564}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 55 - 64 yaş aralığı (5564)}
\item{yeni_byp_k65}{Yeni vakalar, balgam yayması pozitif (byp), kadın (k), 65 yaş üstü (65)}
\item{yeni_byn_e014}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 0 - 14 yaş aralığı (014)}
\item{yeni_byn_e1524}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 15 - 24 yaş aralığı (1524)}
\item{yeni_byn_e2534}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 25 - 34 yaş aralığı (2534)}
\item{yeni_byn_e3544}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 35 - 44 yaş aralığı (3544)}
\item{yeni_byn_e4554}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 45 - 54 yaş aralığı (4554)}
\item{yeni_byn_e5564}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 55 - 64 yaş aralığı (5564)}
\item{yeni_byn_e65}{Yeni vakalar, balgam yayması negatif (byn), erkek (e), 65 yaş üstü (65)}
\item{yeni_byn_k014}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 0 - 14 yaş aralığı (014)}
\item{yeni_byn_k1524}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 15 - 24 yaş aralığı (1524)}
\item{yeni_byn_k2534}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 25 - 34 yaş aralığı (2534)}
\item{yeni_byn_k3544}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 35 - 44 yaş aralığı (3544)}
\item{yeni_byn_k4554}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 45 - 54 yaş aralığı (4554)}
\item{yeni_byn_k5564}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 55 - 64 yaş aralığı (5564)}
\item{yeni_byn_k65}{Yeni vakalar, balgam yayması negatif (byn), kadın (k), 65 yaş üstü (65)}
\item{yeni_ad_e014}{Yeni vakalar, akciğer dışı (ad), erkek (e), 0 - 14 yaş aralığı (014)}
\item{yeni_ad_e1524}{Yeni vakalar, akciğer dışı (ad), erkek (e), 15 - 24 yaş aralığı (1524)}
\item{yeni_ad_e2534}{Yeni vakalar, akciğer dışı (ad), erkek (e), 25 - 34 yaş aralığı (2534)}
\item{yeni_ad_e3544}{Yeni vakalar, akciğer dışı (ad), erkek (e), 35 - 44 yaş aralığı (3544)}
\item{yeni_ad_e4554}{Yeni vakalar, akciğer dışı (ad), erkek (e), 45 - 54 yaş aralığı (4554)}
\item{yeni_ad_e5564}{Yeni vakalar, akciğer dışı (ad), erkek (e), 55 - 64 yaş aralığı (5564)}
\item{yeni_ad_e65}{Yeni vakalar, akciğer dışı (ad), erkek (e), 65 yaş üstü (65)}
\item{yeni_ad_k014}{Yeni vakalar, akciğer dışı (ad), kadın (k), 0 - 14 yaş aralığı (014)}
\item{yeni_ad_k1524}{Yeni vakalar, akciğer dışı (ad), kadın (k), 15 - 24 yaş aralığı (1524)}
\item{yeni_ad_k2534}{Yeni vakalar, akciğer dışı (ad), kadın (k), 25 - 34 yaş aralığı (2534)}
\item{yeni_ad_k3544}{Yeni vakalar, akciğer dışı (ad), kadın (k), 35 - 44 yaş aralığı (3544)}
\item{yeni_ad_k4554}{Yeni vakalar, akciğer dışı (ad), kadın (k), 45 - 54 yaş aralığı (4554)}
\item{yeni_ad_k5564}{Yeni vakalar, akciğer dışı (ad), kadın (k), 55 - 64 yaş aralığı (5564)}
\item{yeni_ad_k65}{Yeni vakalar, akciğer dışı (ad), kadın (k), 65 yaş üstü (65)}
\item{yeni_nüks_e014}{Yeni nükseden vakalar, erkek (e), 0 - 14 yaş aralığı (014)}
\item{yeni_nüks_e1524}{Yeni nükseden vakalar, erkek (e), 15 - 24 yaş aralığı (1524)}
\item{yeni_nüks_e2534}{Yeni nükseden vakalar, erkek (e), 25 - 34 yaş aralığı (2534)}
\item{yeni_nüks_e3544}{Yeni nükseden vakalar, erkek (e), 35 - 44 yaş aralığı (3544)}
\item{yeni_nüks_e4554}{Yeni nükseden vakalar, erkek (e), 45 - 54 yaş aralığı (4554)}
\item{yeni_nüks_e5564}{Yeni nükseden vakalar, erkek (e), 55 - 64 yaş aralığı (5564)}
\item{yeni_nüks_e65}{Yeni nükseden vakalar, erkek (e), 65 yaş üstü (65)}
\item{yeni_nüks_k014}{Yeni nükseden vakalar, kadın (k), 0 - 14 yaş aralığı (014)}
\item{yeni_nüks_k1524}{Yeni nükseden vakalar, kadın (k), 15 - 24 yaş aralığı (1524)}
\item{yeni_nüks_k2534}{Yeni nükseden vakalar, kadın (k), 25 - 34 yaş aralığı (2534)}
\item{yeni_nüks_k3544}{Yeni nükseden vakalar, kadın (k), 35 - 44 yaş aralığı (3544)}
\item{yeni_nüks_k4554}{Yeni nükseden vakalar, kadın (k), 45 - 54 yaş aralığı (4554)}
\item{yeni_nüks_k5564}{Yeni nükseden vakalar, kadın (k), 55 - 64 yaş aralığı (5564)}
\item{yeni_nüks_k65}{Yeni nükseden vakalar, kadın (k), 65 yaş üstü (65)}
}}
\usage{dsö}
\description{Dünya Sağlık Örgütü Küresel Tüberküloz Raporu verilerinin bir alt kümesi.}
\seealso{\code{\link[tidyr]{who}}}
\keyword{datasets}

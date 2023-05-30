info1980=imfinfo("bearGlacier1980.png");
taken1980=info1980.CreationTime

info2011=imfinfo("bearGlacier2011.png");
taken2011=info2011.CreationTime

d1=datetime(taken1980, 'Locale', 'en_US');
d2=datetime(taken2011, 'Locale', 'en_US');

dayof1980 = day(d1,"dayofyear")
dayof2011 = day(d2,"dayofyear")

dayof1980 - dayof2011
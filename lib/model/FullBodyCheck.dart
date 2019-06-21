class FullBodyCheck{
  String _title;
  String _subTitle;
  String _imageUrl;
  String _rating;
  String _ratingTitle;
  String _offer;
  String _mrp;
  String _price;
  String _offerPrice;
  String _add;

  FullBodyCheck(this._title,this._subTitle,this._imageUrl,this._rating,this._ratingTitle,this._offer,this._mrp,this._price,this._offerPrice,this._add);

  String get title => _title;
  String get subtitle => _subTitle;
  String get imageUrl => _imageUrl;
  String get rating=>_rating;
  String get ratingTitle=>_ratingTitle;
  String get offer => _offer;
  String get mrp => _mrp;
  String get price => _price;
  String get offerPrice => _offerPrice;
  String get add=>_add;
}

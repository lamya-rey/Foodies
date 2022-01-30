/// meals : [{"idMeal":"52771","strMeal":"Spicy Arrabiata Penne","strDrinkAlternate":null,"strCategory":"Vegetarian","strArea":"Italian","strInstructions":"Bring a large pot of water to a boil. Add kosher salt to the boiling water, then add the pasta. Cook according to the package instructions, about 9 minutes.\r\nIn a large skillet over medium-high heat, add the olive oil and heat until the oil starts to shimmer. Add the garlic and cook, stirring, until fragrant, 1 to 2 minutes. Add the chopped tomatoes, red chile flakes, Italian seasoning and salt and pepper to taste. Bring to a boil and cook for 5 minutes. Remove from the heat and add the chopped basil.\r\nDrain the pasta and add it to the sauce. Garnish with Parmigiano-Reggiano flakes and more basil and serve warm.","strMealThumb":"https://www.themealdb.com/images/media/meals/ustsqw1468250014.jpg","strTags":"Pasta,Curry","strYoutube":"https://www.youtube.com/watch?v=1IszT_guI08","strIngredient1":"penne rigate","strIngredient2":"olive oil","strIngredient3":"garlic","strIngredient4":"chopped tomatoes","strIngredient5":"red chile flakes","strIngredient6":"italian seasoning","strIngredient7":"basil","strIngredient8":"Parmigiano-Reggiano","strIngredient9":"","strIngredient10":"","strIngredient11":"","strIngredient12":"","strIngredient13":"","strIngredient14":"","strIngredient15":"","strIngredient16":null,"strIngredient17":null,"strIngredient18":null,"strIngredient19":null,"strIngredient20":null,"strMeasure1":"1 pound","strMeasure2":"1/4 cup","strMeasure3":"3 cloves","strMeasure4":"1 tin ","strMeasure5":"1/2 teaspoon","strMeasure6":"1/2 teaspoon","strMeasure7":"6 leaves","strMeasure8":"spinkling","strMeasure9":"","strMeasure10":"","strMeasure11":"","strMeasure12":"","strMeasure13":"","strMeasure14":"","strMeasure15":"","strMeasure16":null,"strMeasure17":null,"strMeasure18":null,"strMeasure19":null,"strMeasure20":null,"strSource":null,"strImageSource":null,"strCreativeCommonsConfirmed":null,"dateModified":null}]

class Food {
  Food_byname({
      List<Meals>? meals,}){
    _meals = meals;
}

  Food.fromJson(dynamic json) {
    if (json['meals'] != null) {
      _meals = [];
      json['meals'].forEach((v) {
        _meals?.add(Meals.fromJson(v));
      });
    }
  }
  List<Meals>? _meals;

  List<Meals>? get meals => _meals;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_meals != null) {
      map['meals'] = _meals?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// idMeal : "52771"
/// strMeal : "Spicy Arrabiata Penne"
/// strDrinkAlternate : null
/// strCategory : "Vegetarian"
/// strArea : "Italian"
/// strInstructions : "Bring a large pot of water to a boil. Add kosher salt to the boiling water, then add the pasta. Cook according to the package instructions, about 9 minutes.\r\nIn a large skillet over medium-high heat, add the olive oil and heat until the oil starts to shimmer. Add the garlic and cook, stirring, until fragrant, 1 to 2 minutes. Add the chopped tomatoes, red chile flakes, Italian seasoning and salt and pepper to taste. Bring to a boil and cook for 5 minutes. Remove from the heat and add the chopped basil.\r\nDrain the pasta and add it to the sauce. Garnish with Parmigiano-Reggiano flakes and more basil and serve warm."
/// strMealThumb : "https://www.themealdb.com/images/media/meals/ustsqw1468250014.jpg"
/// strTags : "Pasta,Curry"
/// strYoutube : "https://www.youtube.com/watch?v=1IszT_guI08"
/// strIngredient1 : "penne rigate"
/// strIngredient2 : "olive oil"
/// strIngredient3 : "garlic"
/// strIngredient4 : "chopped tomatoes"
/// strIngredient5 : "red chile flakes"
/// strIngredient6 : "italian seasoning"
/// strIngredient7 : "basil"
/// strIngredient8 : "Parmigiano-Reggiano"
/// strIngredient9 : ""
/// strIngredient10 : ""
/// strIngredient11 : ""
/// strIngredient12 : ""
/// strIngredient13 : ""
/// strIngredient14 : ""
/// strIngredient15 : ""
/// strIngredient16 : null
/// strIngredient17 : null
/// strIngredient18 : null
/// strIngredient19 : null
/// strIngredient20 : null
/// strMeasure1 : "1 pound"
/// strMeasure2 : "1/4 cup"
/// strMeasure3 : "3 cloves"
/// strMeasure4 : "1 tin "
/// strMeasure5 : "1/2 teaspoon"
/// strMeasure6 : "1/2 teaspoon"
/// strMeasure7 : "6 leaves"
/// strMeasure8 : "spinkling"
/// strMeasure9 : ""
/// strMeasure10 : ""
/// strMeasure11 : ""
/// strMeasure12 : ""
/// strMeasure13 : ""
/// strMeasure14 : ""
/// strMeasure15 : ""
/// strMeasure16 : null
/// strMeasure17 : null
/// strMeasure18 : null
/// strMeasure19 : null
/// strMeasure20 : null
/// strSource : null
/// strImageSource : null
/// strCreativeCommonsConfirmed : null
/// dateModified : null

class Meals {
  Meals({
      String? idMeal, 
      String? strMeal, 
      dynamic strDrinkAlternate, 
      String? strCategory, 
      String? strArea, 
      String? strInstructions, 
      String? strMealThumb, 
      String? strTags, 
      String? strYoutube, 
      String? strIngredient1, 
      String? strIngredient2, 
      String? strIngredient3, 
      String? strIngredient4, 
      String? strIngredient5, 
      String? strIngredient6, 
      String? strIngredient7, 
      String? strIngredient8, 
      String? strIngredient9, 
      String? strIngredient10, 
      String? strIngredient11, 
      String? strIngredient12, 
      String? strIngredient13, 
      String? strIngredient14, 
      String? strIngredient15, 
      dynamic strIngredient16, 
      dynamic strIngredient17, 
      dynamic strIngredient18, 
      dynamic strIngredient19, 
      dynamic strIngredient20, 
      String? strMeasure1, 
      String? strMeasure2, 
      String? strMeasure3, 
      String? strMeasure4, 
      String? strMeasure5, 
      String? strMeasure6, 
      String? strMeasure7, 
      String? strMeasure8, 
      String? strMeasure9, 
      String? strMeasure10, 
      String? strMeasure11, 
      String? strMeasure12, 
      String? strMeasure13, 
      String? strMeasure14, 
      String? strMeasure15, 
      dynamic strMeasure16, 
      dynamic strMeasure17, 
      dynamic strMeasure18, 
      dynamic strMeasure19, 
      dynamic strMeasure20, 
      dynamic strSource, 
      dynamic strImageSource, 
      dynamic strCreativeCommonsConfirmed, 
      dynamic dateModified,}){
    _idMeal = idMeal;
    _strMeal = strMeal;
    _strDrinkAlternate = strDrinkAlternate;
    _strCategory = strCategory;
    _strArea = strArea;
    _strInstructions = strInstructions;
    _strMealThumb = strMealThumb;
    _strTags = strTags;
    _strYoutube = strYoutube;
    _strIngredient1 = strIngredient1;
    _strIngredient2 = strIngredient2;
    _strIngredient3 = strIngredient3;
    _strIngredient4 = strIngredient4;
    _strIngredient5 = strIngredient5;
    _strIngredient6 = strIngredient6;
    _strIngredient7 = strIngredient7;
    _strIngredient8 = strIngredient8;
    _strIngredient9 = strIngredient9;
    _strIngredient10 = strIngredient10;
    _strIngredient11 = strIngredient11;
    _strIngredient12 = strIngredient12;
    _strIngredient13 = strIngredient13;
    _strIngredient14 = strIngredient14;
    _strIngredient15 = strIngredient15;
    _strIngredient16 = strIngredient16;
    _strIngredient17 = strIngredient17;
    _strIngredient18 = strIngredient18;
    _strIngredient19 = strIngredient19;
    _strIngredient20 = strIngredient20;
    _strMeasure1 = strMeasure1;
    _strMeasure2 = strMeasure2;
    _strMeasure3 = strMeasure3;
    _strMeasure4 = strMeasure4;
    _strMeasure5 = strMeasure5;
    _strMeasure6 = strMeasure6;
    _strMeasure7 = strMeasure7;
    _strMeasure8 = strMeasure8;
    _strMeasure9 = strMeasure9;
    _strMeasure10 = strMeasure10;
    _strMeasure11 = strMeasure11;
    _strMeasure12 = strMeasure12;
    _strMeasure13 = strMeasure13;
    _strMeasure14 = strMeasure14;
    _strMeasure15 = strMeasure15;
    _strMeasure16 = strMeasure16;
    _strMeasure17 = strMeasure17;
    _strMeasure18 = strMeasure18;
    _strMeasure19 = strMeasure19;
    _strMeasure20 = strMeasure20;
    _strSource = strSource;
    _strImageSource = strImageSource;
    _strCreativeCommonsConfirmed = strCreativeCommonsConfirmed;
    _dateModified = dateModified;
}

  Meals.fromJson(dynamic json) {
    _idMeal = json['idMeal'];
    _strMeal = json['strMeal'];
    _strDrinkAlternate = json['strDrinkAlternate'];
    _strCategory = json['strCategory'];
    _strArea = json['strArea'];
    _strInstructions = json['strInstructions'];
    _strMealThumb = json['strMealThumb'];
    _strTags = json['strTags'];
    _strYoutube = json['strYoutube'];
    _strIngredient1 = json['strIngredient1'];
    _strIngredient2 = json['strIngredient2'];
    _strIngredient3 = json['strIngredient3'];
    _strIngredient4 = json['strIngredient4'];
    _strIngredient5 = json['strIngredient5'];
    _strIngredient6 = json['strIngredient6'];
    _strIngredient7 = json['strIngredient7'];
    _strIngredient8 = json['strIngredient8'];
    _strIngredient9 = json['strIngredient9'];
    _strIngredient10 = json['strIngredient10'];
    _strIngredient11 = json['strIngredient11'];
    _strIngredient12 = json['strIngredient12'];
    _strIngredient13 = json['strIngredient13'];
    _strIngredient14 = json['strIngredient14'];
    _strIngredient15 = json['strIngredient15'];
    _strIngredient16 = json['strIngredient16'];
    _strIngredient17 = json['strIngredient17'];
    _strIngredient18 = json['strIngredient18'];
    _strIngredient19 = json['strIngredient19'];
    _strIngredient20 = json['strIngredient20'];
    _strMeasure1 = json['strMeasure1'];
    _strMeasure2 = json['strMeasure2'];
    _strMeasure3 = json['strMeasure3'];
    _strMeasure4 = json['strMeasure4'];
    _strMeasure5 = json['strMeasure5'];
    _strMeasure6 = json['strMeasure6'];
    _strMeasure7 = json['strMeasure7'];
    _strMeasure8 = json['strMeasure8'];
    _strMeasure9 = json['strMeasure9'];
    _strMeasure10 = json['strMeasure10'];
    _strMeasure11 = json['strMeasure11'];
    _strMeasure12 = json['strMeasure12'];
    _strMeasure13 = json['strMeasure13'];
    _strMeasure14 = json['strMeasure14'];
    _strMeasure15 = json['strMeasure15'];
    _strMeasure16 = json['strMeasure16'];
    _strMeasure17 = json['strMeasure17'];
    _strMeasure18 = json['strMeasure18'];
    _strMeasure19 = json['strMeasure19'];
    _strMeasure20 = json['strMeasure20'];
    _strSource = json['strSource'];
    _strImageSource = json['strImageSource'];
    _strCreativeCommonsConfirmed = json['strCreativeCommonsConfirmed'];
    _dateModified = json['dateModified'];
  }
  String? _idMeal;
  String? _strMeal;
  dynamic _strDrinkAlternate;
  String? _strCategory;
  String? _strArea;
  String? _strInstructions;
  String? _strMealThumb;
  String? _strTags;
  String? _strYoutube;
  String? _strIngredient1;
  String? _strIngredient2;
  String? _strIngredient3;
  String? _strIngredient4;
  String? _strIngredient5;
  String? _strIngredient6;
  String? _strIngredient7;
  String? _strIngredient8;
  String? _strIngredient9;
  String? _strIngredient10;
  String? _strIngredient11;
  String? _strIngredient12;
  String? _strIngredient13;
  String? _strIngredient14;
  String? _strIngredient15;
  dynamic _strIngredient16;
  dynamic _strIngredient17;
  dynamic _strIngredient18;
  dynamic _strIngredient19;
  dynamic _strIngredient20;
  String? _strMeasure1;
  String? _strMeasure2;
  String? _strMeasure3;
  String? _strMeasure4;
  String? _strMeasure5;
  String? _strMeasure6;
  String? _strMeasure7;
  String? _strMeasure8;
  String? _strMeasure9;
  String? _strMeasure10;
  String? _strMeasure11;
  String? _strMeasure12;
  String? _strMeasure13;
  String? _strMeasure14;
  String? _strMeasure15;
  dynamic _strMeasure16;
  dynamic _strMeasure17;
  dynamic _strMeasure18;
  dynamic _strMeasure19;
  dynamic _strMeasure20;
  dynamic _strSource;
  dynamic _strImageSource;
  dynamic _strCreativeCommonsConfirmed;
  dynamic _dateModified;

  String? get idMeal => _idMeal;
  String? get strMeal => _strMeal;
  dynamic get strDrinkAlternate => _strDrinkAlternate;
  String? get strCategory => _strCategory;
  String? get strArea => _strArea;
  String? get strInstructions => _strInstructions;
  String? get strMealThumb => _strMealThumb;
  String? get strTags => _strTags;
  String? get strYoutube => _strYoutube;
  String? get strIngredient1 => _strIngredient1;
  String? get strIngredient2 => _strIngredient2;
  String? get strIngredient3 => _strIngredient3;
  String? get strIngredient4 => _strIngredient4;
  String? get strIngredient5 => _strIngredient5;
  String? get strIngredient6 => _strIngredient6;
  String? get strIngredient7 => _strIngredient7;
  String? get strIngredient8 => _strIngredient8;
  String? get strIngredient9 => _strIngredient9;
  String? get strIngredient10 => _strIngredient10;
  String? get strIngredient11 => _strIngredient11;
  String? get strIngredient12 => _strIngredient12;
  String? get strIngredient13 => _strIngredient13;
  String? get strIngredient14 => _strIngredient14;
  String? get strIngredient15 => _strIngredient15;
  dynamic get strIngredient16 => _strIngredient16;
  dynamic get strIngredient17 => _strIngredient17;
  dynamic get strIngredient18 => _strIngredient18;
  dynamic get strIngredient19 => _strIngredient19;
  dynamic get strIngredient20 => _strIngredient20;
  String? get strMeasure1 => _strMeasure1;
  String? get strMeasure2 => _strMeasure2;
  String? get strMeasure3 => _strMeasure3;
  String? get strMeasure4 => _strMeasure4;
  String? get strMeasure5 => _strMeasure5;
  String? get strMeasure6 => _strMeasure6;
  String? get strMeasure7 => _strMeasure7;
  String? get strMeasure8 => _strMeasure8;
  String? get strMeasure9 => _strMeasure9;
  String? get strMeasure10 => _strMeasure10;
  String? get strMeasure11 => _strMeasure11;
  String? get strMeasure12 => _strMeasure12;
  String? get strMeasure13 => _strMeasure13;
  String? get strMeasure14 => _strMeasure14;
  String? get strMeasure15 => _strMeasure15;
  dynamic get strMeasure16 => _strMeasure16;
  dynamic get strMeasure17 => _strMeasure17;
  dynamic get strMeasure18 => _strMeasure18;
  dynamic get strMeasure19 => _strMeasure19;
  dynamic get strMeasure20 => _strMeasure20;
  dynamic get strSource => _strSource;
  dynamic get strImageSource => _strImageSource;
  dynamic get strCreativeCommonsConfirmed => _strCreativeCommonsConfirmed;
  dynamic get dateModified => _dateModified;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['idMeal'] = _idMeal;
    map['strMeal'] = _strMeal;
    map['strDrinkAlternate'] = _strDrinkAlternate;
    map['strCategory'] = _strCategory;
    map['strArea'] = _strArea;
    map['strInstructions'] = _strInstructions;
    map['strMealThumb'] = _strMealThumb;
    map['strTags'] = _strTags;
    map['strYoutube'] = _strYoutube;
    map['strIngredient1'] = _strIngredient1;
    map['strIngredient2'] = _strIngredient2;
    map['strIngredient3'] = _strIngredient3;
    map['strIngredient4'] = _strIngredient4;
    map['strIngredient5'] = _strIngredient5;
    map['strIngredient6'] = _strIngredient6;
    map['strIngredient7'] = _strIngredient7;
    map['strIngredient8'] = _strIngredient8;
    map['strIngredient9'] = _strIngredient9;
    map['strIngredient10'] = _strIngredient10;
    map['strIngredient11'] = _strIngredient11;
    map['strIngredient12'] = _strIngredient12;
    map['strIngredient13'] = _strIngredient13;
    map['strIngredient14'] = _strIngredient14;
    map['strIngredient15'] = _strIngredient15;
    map['strIngredient16'] = _strIngredient16;
    map['strIngredient17'] = _strIngredient17;
    map['strIngredient18'] = _strIngredient18;
    map['strIngredient19'] = _strIngredient19;
    map['strIngredient20'] = _strIngredient20;
    map['strMeasure1'] = _strMeasure1;
    map['strMeasure2'] = _strMeasure2;
    map['strMeasure3'] = _strMeasure3;
    map['strMeasure4'] = _strMeasure4;
    map['strMeasure5'] = _strMeasure5;
    map['strMeasure6'] = _strMeasure6;
    map['strMeasure7'] = _strMeasure7;
    map['strMeasure8'] = _strMeasure8;
    map['strMeasure9'] = _strMeasure9;
    map['strMeasure10'] = _strMeasure10;
    map['strMeasure11'] = _strMeasure11;
    map['strMeasure12'] = _strMeasure12;
    map['strMeasure13'] = _strMeasure13;
    map['strMeasure14'] = _strMeasure14;
    map['strMeasure15'] = _strMeasure15;
    map['strMeasure16'] = _strMeasure16;
    map['strMeasure17'] = _strMeasure17;
    map['strMeasure18'] = _strMeasure18;
    map['strMeasure19'] = _strMeasure19;
    map['strMeasure20'] = _strMeasure20;
    map['strSource'] = _strSource;
    map['strImageSource'] = _strImageSource;
    map['strCreativeCommonsConfirmed'] = _strCreativeCommonsConfirmed;
    map['dateModified'] = _dateModified;
    return map;
  }

}
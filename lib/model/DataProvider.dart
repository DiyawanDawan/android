class DataProvider {
  String name;
  String jenis;
  String description;
  String lokssi;
  String shere;
  String chet;
  String ticketPrice;
  String imageAsset;
  List<String> imageDeatail;

  DataProvider({
    this.name,
    this.jenis,
    this.description,
    this.lokssi,
    this.shere,
    this.chet,
    this.ticketPrice,
    this.imageAsset,
    this.imageDeatail,
  });
}

var tourismPlaceList = [
  DataProvider(
    name: 'Sperol Spritz',
    jenis: 'Cocktail',
    lokssi: 'Tanggerang',
    description:
        'The Aperol Spritz is also a great candidate for at-home cocktail hour since it’s as easy to make as it is to drink. The three ingredients are simply combined in the glass with ice, no shaking, stirring or elaborate flourishes required. Once complete, the drink’s deliciously complex flavor and gorgeous coral hue belie you having created a classic cocktail in two minutes.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 25000',
    imageAsset: 'assets/c_aperol_spritz.jpg',
    imageDeatail: [
      'assets/moscow3.jpg',
      'assets/c_whiskey_sour.png',
      'assets/chicken_cardob_blue.jpg',
      'assets/i_acar_kuning.jpg',
    ],
  ),
  DataProvider(
    name: 'Boday Mary',
    jenis: 'Cocktail',
    lokssi: 'Tanggerang',
    description:
        'A Bloody Mary is a cocktail containing vodka, tomato juice, and other spices and flavors including Worcestershire sauce, hot sauce, garlic, herbs, horseradish, celery, olives, salt, black pepper, lemon juice, lime juice and celery salt.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/c_bloody_mary.jpg',
    imageDeatail: [
      'assets/c_mojito.png',
      'assets/c_margarita.png',
      'assets/margarita1.jpg',
      'assets/margarita3.jpg',
      'assets/c_moscow_mule.jpg',
      'assets/moscow2.jpg',
    ],
  ),
  DataProvider(
    name: 'Boulevardier',
    jenis: 'Cocktail',
    lokssi: 'Tanggerang',
    description:
        'A boulevardier cocktail is an alcoholic drink consisting of whiskey, sweet vermouth and Campari. Its creation is ascribed to Erskine Gwynne, an American-born writer who founded a monthly magazine in Paris called Boulevardier',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Free',
    imageAsset: 'assets/c_boulevardier.png',
    imageDeatail: [
      'assets/moscow3.jpg',
      'assets/c_whiskey_sour.png',
      'assets/chicken_cardob_blue.jpg',
      'assets/i_acar_kuning.jpg',
      'assets/i_ayam_goreng.jpg',
    ],
  ),
  DataProvider(
    name: 'Dark And Stomy',
    jenis: 'Cocktai',
    lokssi: 'Tanggerang',
    description:
        'A Dark And Stormy is a highball cocktail made with dark rum and ginger ale served over ice and garnished with a lime wedge. Lime juice and simple syrup are also often added. This drink is very similar to the Moscow mule except that Dark And Stormy has dark rum instead of vodka.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 3000',
    imageAsset: 'assets/c_dark_and_stormy.png',
    imageDeatail: [
      'assets/c_aperol_spritz.jpg',
      'assets/c_bloody_mary.jpg',
      'assets/c_boulevardier.png',
      'assets/c_dark_and_stormy.png',
      'assets/c_french_75.png',
    ],
  ),
  DataProvider(
    name: 'French 75',
    jenis: 'Coctail',
    lokssi: 'Tanggerang',
    description:
        'French 75 is a cocktail made of gin, champagne, lemon juice and sugar. It is also called Cocktail 75, or in French just Soixante Quinze.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Free',
    imageAsset: 'assets/c_french_75.png',
    imageDeatail: [
      'assets/c_moscow_mule.jpg',
      'assets/moscow2.jpg',
      'assets/moscow3.jpg',
      'assets/c_whiskey_sour.png',
      'assets/chicken_cardob_blue.jpg',
    ],
  ),
  DataProvider(
    name: 'Gimlet',
    jenis: 'Cocktail',
    lokssi: 'Tanggerang',
    description:
        'Gimlet is a cocktail made of gin and lime juice. The description of the drink in 1928 was: gin, and a dash of lime. The description in Raymond Chandler s 1953 novel "The Long Goodbye states that "the original cup was half gin and half Rose lime juice and nothing else.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 3000',
    imageAsset: 'assets/c_gimlet.png',
    imageDeatail: [
      'assets/c_gimlet.png',
      'assets/gimlet1.jpg',
      'assets/gimlet1.jpg',
    ],
  ),
  DataProvider(
    name: 'Margarita',
    jenis: 'Cocktail',
    lokssi: 'Tanggerang',
    description:
        'A margarita is a cocktail consisting of tequila, citrus liqueur, and lime juice often served with salt on the rim of the glass. Drinks are served shaken with ice, mixed with ice, or without ice.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/c_margarita.png',
    imageDeatail: [
      'assets/margarita1.jpg',
      'assets/margarita2.jpg',
      'assets/margarita3.jpg',
    ],
  ),
  DataProvider(
    name: 'Mojito',
    jenis: 'Cocktail',
    lokssi: 'Tanggerang',
    description:
        'Mojito is a Cuban alcoholic drink. A mojito is usually made of five ingredients: white rum, sugar, lemonade, sparkling water, and mint leaves. The combination of sweetness, fresh lemonade and mint is meant to cover the harsh effect of the rum.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 15000',
    imageAsset: 'assets/c_mojito.png',
    imageDeatail: [
      'assets/c_boulevardier.png',
      'assets/c_dark_and_stormy.png',
      'assets/c_french_75.png',
      'assets/c_gimlet.png',
      'assets/gimlet1.jpg',
    ],
  ),
  DataProvider(
    name: 'Moscow Mules',
    jenis: 'cocktail',
    lokssi: 'Lombok',
    description:
        'Moscow is a cocktail made with vodka, spicy ginger beer and lime juice, garnished with lime wedges or wedges. This is kind of money; therefore, it is sometimes called vodka buck. The popular Moscow mule is served in a copper cup, which takes the cooled temperature of the liquid.',
    shere: 'Shere',
    chet: 'Cheat',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/c_moscow_mule.jpg',
    imageDeatail: [
      'assets/c_moscow_mule.jpg',
      'assets/c_mojito.png',
      'assets/moscow2.jpg',
      'assets/moscow3.jpg',
    ],
  ),
];

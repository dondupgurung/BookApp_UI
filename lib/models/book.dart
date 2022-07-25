
class Book {
  late String bookImgUrl;
  late String title;
  late String author;
  late String overview;
  late String star;
  late String genre;

  Book({
    required this.bookImgUrl,
    required this.title,
    required this.author,
    required this.overview,
    required this.star,
    required this.genre
  });

}
  List<Book> books = [
    Book(
        bookImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/The_Great_Gatsby_Cover_1925_Retouched.jpg/330px-The_Great_Gatsby_Cover_1925_Retouched.jpg',
        title: 'The Great Gatsby',
        author: 'F. Scott Fitzgerald',
        overview: 'In spring 1922, Nick Carraway—a Yale alumnus from the Midwest and a World War I veteran—journeys to New York City to obtain employment as a bond salesman. He rents a bungalow in the Long Island village of West Egg, next to a luxurious estate inhabited by Jay Gatsby, an enigmatic multi-millionaire who hosts dazzling soirées yet does not partake in them. ',
        star: '⭐⭐⭐⭐⭐',
        genre: 'Tragedy'
    ),
    Book(
        bookImgUrl: 'https://upload.wikimedia.org/wikipedia/en/e/e9/First_Single_Volume_Edition_of_The_Lord_of_the_Rings.gif',
        title: 'Lord Of The Rings',
        author: '	J. R. R. Tolkien',
        overview: 'Bilbo celebrates his eleventy-first birthday and leaves the Shire suddenly, passing the Ring to Frodo Baggins, his cousin[c] and heir. Neither hobbit is aware of the Ring \'s origin, but the wizard Gandalf suspects it is a Ring of Power. Seventeen years later, Gandalf tells Frodo that he has confirmed that the Ring is the one lost by the Dark Lord Sauron long ago and counsels him to take it away from the Shire. Gandalf leaves, promising to return by Frodo\'s birthday and accompany him on his journey, but fails to do so. ',
        star: '⭐⭐⭐⭐',
        genre: 'Fantasy'
    ),
    Book(
        bookImgUrl: 'https://pictures.abebooks.com/inventory/30338241019_2.jpg',
        title: 'Oliver Twist',
        author: 'Charles Dickenss',
        overview: 'Oliver Twist is born into a life of poverty and misfortune, raised in a workhouse in the fictional town of Mudfog. Around the time of Oliver\'s ninth birthday, Mr Bumble, the parish beadle, removes Oliver from the baby farm and puts him to work picking and weaving oakum at the main workhouse. ',
        star: '⭐⭐⭐⭐⭐',
        genre: 'Fiction'
    ),
    Book(
        bookImgUrl: 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1630501681l/6185._SY475_.jpg',
        title: 'Wuthering Heights',
        author: 'Emily Bronte',
        overview: 'Wuthering Heights is an 1847 novel by Emily Brontë, initially published under her pen name Ellis Bell. It concerns two families of the landed gentry living on the West Yorkshire moors, the Earnshaws and the Lintons, and their turbulent relationships with Earnshaw\'s foster son, Heathcliff. The novel was influenced by Romanticism and Gothic fiction.  ',
        star: '⭐⭐⭐⭐',
        genre: 'Tragedy'
    ),
    Book(
        bookImgUrl: 'https://images-na.ssl-images-amazon.com/images/I/71zSnNvI7dL.jpg',
        title: 'Ulysses',
        author: 'James Joyce',
        overview: 'Ulysses is a modernist novel by Irish writer James Joyce. It was first serialized in parts in the American journal The Little Review from March 1918 to December 1920 and then published in its entirety in Paris by Sylvia Beach on 2 February 1922, Joyce\'s 40th birthday. ',
        star: '⭐⭐⭐⭐',
        genre: 'Modernist',

    ),
  ];


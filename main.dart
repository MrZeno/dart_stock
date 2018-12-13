/***
 * PROJECT: MANAGEMENT SYSTEM 
 * AUTHOR: ZENZAMY OTHMANE
 * USE: DART V-2.1
 */

import 'classes/article.dart';
import 'classes/stock.dart';

main(List<String> args) {
  Article art1 = new Article(1, 'Travel', 22.22, 190);
  Article art2 = new Article(2, 'Movie', 32.22, 290);
  Article art3 = new Article(3, 'Music', 13.22, 100);

  Stock stock = new Stock();
  stock.add_article(art1);
  stock.add_article(art2);
  stock.add_article(art3);
  stock.showAll();

  stock.search_article('Travel');

}
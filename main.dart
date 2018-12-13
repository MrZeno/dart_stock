/***
 * PROJECT: MANAGEMENT SYSTEM 
 * AUTHOR: ZENZAMY OTHMANE
 * USE: DART V-2.1
 */

import 'classes/article.dart';
import 'dart:io';
import 'classes/stock.dart';

main(List<String> args) {
 /* Article art1 = new Article(1, 'Travel', 22.22, 190);
  Article art2 = new Article(2, 'Movie', 32.22, 290);
  Article art3 = new Article(3, 'Music', 13.22, 100);

  Stock stock = new Stock();
  stock.add_article(art1);
  stock.add_article(art2);
  stock.add_article(art3);
  stock.showAll();

  stock.search_article('Travel');
*/
  // WE USE SWITCH TO CREATE THE MENU
  print('-1- Add Article.');
  print('-2- Remove Article.');
  print('-3- Search For Article With Name.');
  print('-4- Show All Article.');
  print('-0- Exit');
  print('Your Choose:');
  int choose = int.parse(stdin.readLineSync());
  switch(choose){
    case 1: print('You want to add an article'); break;
    case 2: print('You want to remove an article'); break;
    case 3: print('You want to search an article'); break;
    case 4: print('You want to see all articles'); break;
    case 0: print('You want to exit the program'); break;
  }

}
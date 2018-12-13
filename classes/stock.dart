/**
 * PROJECT: MANAGEMENT OF A STOCK
 * AUTHOR: ZENZAMY OTHMANE  
 */
import 'article.dart';

class Stock{
  // ATTRIBUTES:
  Map<int, Article> _stock = new Map<int,Article>();

  // CONSTRUCTOR:
  Stock(){}

  // PROPERTIES:
  void add_article(Article val){
    this._stock[val.ref] = val;
  }

  void remove_article(int ref){
    this._stock.remove(ref);
  }

  void search_article(String name){
    this._stock.forEach((ref, article) {
      if(article.name == name) {
        print(article.show()); return;
      } 
      else{
        print('No article with this name');
      }
    });
  }

  void showAll(){
    this._stock.forEach((ref, article){
      print(article.show());
    });
  }
}
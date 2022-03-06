import 'package:sboba/shared/components/components.dart';
import 'package:sboba/shared/network/local/cache_helper.dart';

void SignOut(context){

  CacheHelper.RemoveData(key: 'token').then((value) {
    if (value) {
    //  NavigateAndFinish(context, ShopLoginScreen());
    }
  });

}

void printFullText(String text){
  final pattern=RegExp('.{1,800}');
  pattern.allMatches(text).forEach((element)=>print(element.group(0)));
}

String TOKEN='';
import 'package:flutter_finance_app/data/1.dart';

List<money> geter(){
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time ='today';
  upwork.image = 'up.png';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.fee = '15';
  starbucks.image = 'star.png';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  money transfer = money();
  transfer.buy =true;
  transfer.fee = '100';
  transfer.image = 'Transfer.png';
  transfer.name = 'transfer for sam';
  transfer.time = 'jan 30, 2022';
  return[upwork, starbucks, transfer, upwork,starbucks, transfer];
}
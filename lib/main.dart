import 'package:flutter/material.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var input = '0';
  var operation='';
  var isoperationclicked=false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Calculator'),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.centerRight,
              child: Text(
                input,
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    setState(() {
                    if(input=='0'){
                      input='7';}
                    else {input+='7';}
                  isoperationclicked=false;
                  });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('7',style: TextStyle(fontSize: 30,color: Colors.white),))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='8';}
                    else {input+='8';}
                  isoperationclicked=false;
                  });},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('8',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='9';}
                    else {input+='9';}
                  isoperationclicked=false;
                  });},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('9',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Opacity(
                  opacity: 0.7,
                  child: InkWell(
                    onTap:(){
                      setState(() {
                        if(!isoperationclicked){
                        input+='÷';
                        isoperationclicked=true;
                        }
                    });},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 70,
                      height: 70,
                      child: Center(child: Text('÷',style: TextStyle(fontSize: 30,color: Colors.white),)))),
                ),
              ),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='4';}
                    else {input+='4';}
                  isoperationclicked=false;
                  });},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('4',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='5';}
                    else {input+='5';}
                  isoperationclicked=false;
                  });},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('5',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='6';}
                    else {input+='6';}
                  isoperationclicked=false;});},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('9',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Opacity(
                  opacity: 0.7,
                  child: InkWell(
                    onTap:(){
                      setState(() {
                      if(!isoperationclicked){
                        input+='x';
                        isoperationclicked=true;
                        }
                    });},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 70,
                      height: 70,
                      child: Center(child: Text('x',style: TextStyle(fontSize: 30,color: Colors.white),)))),
                ),
              ),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='1';}
                    else {input+='1';}
                  isoperationclicked=false;});},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('1',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='2';}
                    else {input+='2';}
                  isoperationclicked=false;});},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('2',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='3';}
                    else {input+='3';}
                  isoperationclicked=false;});},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('3',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Opacity(
                  opacity: 0.7,
                  child: InkWell(
                    onTap:(){
                      setState(() {
                     if(!isoperationclicked){
                        input+='-';
                        isoperationclicked=true;
                        }
                    });},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 70,
                      height: 70,
                      child: Center(child: Text('-',style: TextStyle(fontSize: 30,color: Colors.white),)))),
                ),
              ),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='0';}
                    else {input+='0';}
                  isoperationclicked=false;});},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('0',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(input=='0'){
                      input='0.';}
                    else {input+='.';}
                  isoperationclicked=false;});},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('.',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                 padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:(){
                    setState(() {
                    if(isoperationclicked){
                    isoperationclicked=false;
                    input=input.substring(0,input.length-1);
                    }
                    else if(input=='0'){
                      input='0';}
                    else {input=input.substring(0,input.length-1);}
                  });},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 70,
                    height: 70,
                    child: Center(child: Text('⌫',style: TextStyle(fontSize: 30,color: Colors.white),)))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Opacity(
                  opacity: 0.7,
                  child: InkWell(
                    onTap:(){
                      setState(() {
                      if(!isoperationclicked){
                        input+='+';
                        isoperationclicked=true;
                        }
                    });},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: 70,
                      height: 70,
                      child: Center(child: Text('+',style: TextStyle(fontSize: 30,color: Colors.white),)))),
                ),
              ),
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Opacity(
                      opacity: 0.7,
                      child: InkWell(
                        onTap:(){
                          setState(() {
                          input=calculateResult(input);
                        });},
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 70,
                          height: 70,
                          child: Center(child: Text('=',style: TextStyle(fontSize: 30,color: Colors.white),)))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Opacity(
                      opacity: 0.7,
                      child: InkWell(
                        onTap:(){
                          setState(() {
                          input='0';
                        });},
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 70,
                          height: 70,
                          child: Center(child: Text('AC',style: TextStyle(fontSize: 30,color: Colors.white),)))),
                    ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
String calculateResult(String input){
  List<double> operand=[];
  int top1=-1;
  List<String> operator=[];
  int top2=-1;
  String op='';
  int start=0;
  for(int i=0;i<input.length;i++){
    if(input[i]=='+'||input[i]=='-'||input[i]=='x'||input[i]=='÷'||i==input.length-1){
      if(i==input.length-1){
        operand.add(double.parse(input.substring(start,i+1)));
        top1++;
        while(top2!=-1){
          op=operator.removeLast();
          top2--;
          double A=operand.removeLast();
          top1--;
          double B=operand.removeLast();
          top1--;
          switch(op){
            case '+':
              operand.add(B+A);
              top1++;
            case '-':
              operand.add(B-A);
              top1++;
            case 'x':
              operand.add(B*A);
              top1++;
            case '÷':
              operand.add(B/A);
              top1++;
          }
        }
      }else{
        operand.add(double.parse(input.substring(start,i)));
        top1++;
        start=i+1;
        op=input[i];
        if(top2==-1||op==operator[top2]||op=='x'||op=='÷'){
          operator.add(op);
            top2++;
        }else{
          while(!(top2==-1||operator[top2]=='+'||operator[top2]=='-')){
            String cop=operator.removeLast();
            switch(cop){
              case 'x':
                double A=operand.removeLast();
                top1--;
                double B=operand.removeLast();
                top1--;
                operand.add(A*B);
                top2--;
                operator.add(op);
                top2++;
              case '÷':
                double A=operand.removeLast();
                top1--;
                double B=operand.removeLast();
                top1--;
                operand.add(B/A);
                top2--;
                operator.add(op);
                top2++;
              default:
                operator.add(op);
                top2++;
          }
          }
        }
      }
    }
  }
  return operand.removeLast().toString();
}
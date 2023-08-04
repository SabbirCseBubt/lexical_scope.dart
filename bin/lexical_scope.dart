import 'package:lexical_scope/lexical_scope.dart' as lexical_scope;

void main(List<String> arguments) {
  var val=sum(11, 11);
  print(val);
 Function m= add();
 int sum1=m(10);
 print(sum1);

}

//Global Scope because x is declared outside of a function
int x=10;


int sum(a ,b)
{

  print(x);
  a=x;
  int c=a+b;
  return c;


}

//Local Scope

Function add( )
{
 int x=10;

 return (int y)
 {
return x+y;

 };


}

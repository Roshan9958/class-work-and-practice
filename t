#include <iostream>
#include<iomanip>
using namespace std;



int main()
{

    string s;
    cin>>s;
string hr,mm,ss;
hr=s[0];
hr+=s[1];
mm=s[3];
mm+=s[4];
ss=s[6];
ss+=s[7];
int h=stoi(hr);
if(s[8]=='P')
{
   h+=12; 
}
else {
 if(s[8]=='A'&&h==12)
 {
     h=00;
     
 }   
      
}
hr=to_string(h);
cout<<setprecision(2);
cout<<hr<<":"<<mm<<":"<<ss;
    return 0;
}

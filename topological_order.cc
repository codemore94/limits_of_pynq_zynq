#include <cctype>
#include <iostream>
#include <string>
#include <vector>
#include <utility>
using namespace std;

typedef struct point_group{
  char p0;
  char p1;
  char cmp;
}point_group;

void build_candidate(auto vec){
  auto first_word = vec.at(0);
  
}

string LineOrdering(string strArr[], int arrLength) {
  vector<struct point_group>point_vec;
  // code goes here  
  point_group group;
  char comp_point;
  char point0,point1;
  for(int i=0;i<arrLength;++i){ 
      point0 = strArr[i].at(0);
      point1 = strArr[i].at(2);
      comp_point = strArr[i].at(1);
      
      group.p0 = point0;
      group.p1 = point1;
      group.cmp = comp_point;

      point_vec.push_back(group);
  }

  for(auto iter:point_vec){
    cout<< "Iter: " << iter.p0 << iter.p1 << iter.cmp  << endl;
  }
  build_candidate(point_vec);
  return strArr[0];

}

// keep this function call here
int main(void) { 
   
  string A[] = coderbyteInternalStdinFunction(stdin);
  int arrLength = sizeof(A) / sizeof(*A);
  cout << LineOrdering(A, arrLength);
  return 0;
    
}

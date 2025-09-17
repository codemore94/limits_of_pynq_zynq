#include <cctype>
#include <iostream>
#include <string>
#include <map>
#include <vector>
#include <utility>
#include <iterator>
using namespace std;
#define ROW_LEN 10
#define COL_WIDTH 12

//if block is in lowest widht equal to the width of the free area, it goes thru until
//some vertical slice is just smaller than the width of the free area

//4-different positions for block: DEFAULT,PLUS,MINUS,MIRROR. 


//if level


// -  ----
//  --    -      -   |the question is if there is room for piece and by which point it is stuck
//         -**
//           *
//           *--

//how to formulate ds&&algo so that it is known where "stuck point" is caught if it is
// and if there are any rows filled and how many
//checking-routiene "bool is_stuck(){return false;}"

struct Coord{
  pair<int,int> coordpair;
};


class Block_piece{
  public: 
    Block_piece(vector<Coord>block_coord_);
    vector<Coord> read_coord();
    void update_coord(int& x_, int& y_);
    void move_rigth(int& x_);
    void move_down(int& y_);
    bool down_is_filled();
    bool right_is_filled();
    bool left_is_filled();
  private:
    vector<Coord>block_coord;
//    vector<vector<Coord>>block_matrix;
};

Block_piece::Block_piece(vector<Coord>block_coord_):block_coord(block_coord_){}
void Block_piece::update_coord(int& x_, int& y_){
  for(auto iter:block_coord){
    iter.coordpair.first+=x_;
    iter.coordpair.second+=y_;
  }
}
vector<Coord> Block_piece::read_coord(){
  return block_coord;
}

    void Block_piece::move_rigth(int& x_){
      for(auto iter:block_coord){
        iter.coordpair.first+=x_;
        //iter.coordpair.second+=y_;
  }
    }
    void Block_piece::move_down(int& y_){
      for(auto iter:block_coord){
      // iter.coordpair.first+=x_;
       iter.coordpair.second+=y_;
  }
    }
bool Block_piece::down_is_filled(){
  
  if(grid_array[0][0] == true){
    return true;
  }
  
}
bool Block_piece::right_is_filled(){return false;}
bool Block_piece::left_is_filled(){return false;}
class GeneralPiece{
  public: 
    GeneralPiece();
  private:
    vector<int>width;
    vector<int>heigth;
};

//GeneralPiece::GeneralPiece(int width_, int heigth_):width(width_),heigth(heigth_){}

class DefaultPiece{
  public:
    DefaultPiece(int width_, int heigth_);
    vector<Coord> read_coord();
    private:
      vector<Coord> coord;
      vector<int>width;
      vector<int>heigth;
    
};

DefaultPiece::DefaultPiece(int width_, int heigth_):width(width_),heigth(heigth_){

}
vector<Coord> DefaultPiece::read_coord(){
  vector<Coord> a;
  return a;
}
class PlusPiece : public GeneralPiece{
};

class MinusPiece : public GeneralPiece{
};

class MirrorPiece : public GeneralPiece{
};

enum Direction{DEFAULT,PLUS,MINUS,MIRROR};
vector<vector<bool>> Block_vector;

bool I_block [2][4]  = {{1,1,1,1},{0,0,0,0}};
bool J_block [2][4]  = {{1,1,1,0},{0,0,1,0}};
bool L_block [2][4]  = {{ 1,1,1,0},{1,0,0,0}};
bool O_block [2][4]  = {{1,1,0,0},{1,1,0,0}};
bool S_block [2][4]  = {{0,1,1,0},{1,1,0,0}};
bool T_lock [2][4]  = {{1,1,1,0},{0,1,0,0}};
bool Z_block [2][4]  = {{1,1,0,0},{0,1,1,0}};

bool I_block_mirror [2][4]  = {{1,1,1,1},{0,0,0,0}};
bool J_block_mirror [2][4]  = {{0,1,1,1},{1,0,0,0}};
bool L_block_mirror [2][4]  = {{1,1,1,0},{1,0,0,0}};
bool O_block_mirror [2][4]  = {{1,1,0,0},{1,1,0,0}};
bool S_block_mirror [2][4]  = {{1,1,0,0},{0,1,1,0}};
bool T_block_mirror [2][4]  = {{0,1,1,1},{0,1,0,0}};
bool Z_block_mirror [2][4]  = {{1,1,0,0},{0,1,1,0}};


bool I_block_plus [4][2]  = {{1,0},{1,0},{1,0},{1,0}};
bool J_block_plus [4][2]  = {{0,0},{1,0},{1,0},{1,0}};
bool L_block_plus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool O_block_plus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool S_block_plus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool T_block_plus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool Z_block_plus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};

bool I_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool J_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool L_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool O_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool S_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool T_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};
bool Z_block_minus [4][2]  = {{0,0},{0,0},{0,0},{0,0}};


bool grid_array[12][10];

int move(){
  int walk_counter =0;
  for(int i=0;i<10;++i){
    for(int j=0;j<12;++j){
      if(grid_array[i][j]){
        break;
      }
      ++walk_counter;
    }
  }
  return walk_counter;
}



std::pair<int,bool> is_stuck(){
  int counter = 0;
  std::pair<int,bool> info = std::make_pair(counter,false);
  for(int i=0;i<12;++i){
    for(int j=0;i<10;++j){
      ++counter;
      if(grid_array[i+1][j] == true){
        info = std::make_pair(counter,true);
        return info;
      }  

    }
  }
  return info;
}

struct vertical{
  vector<int> slices;
};

struct horizontal{
  vector<int> slices;
};

struct open_area{
  int vertical_open;
  int horizontal_open;
};


map<pair<int,int>,open_area> OpenArea;

void find_open_area(DefaultPiece& block){
  for(int i=0;i<ROW_LEN;++i){
    for(int j=0;j<COL_WIDTH;++j){
      //bool stuck = is_stuck(i,j);
     // int  lim_vert = block.width;
      //int  lim_hort = block.heigth;
      
    }
  }
}


bool windowing(){
  //GeneralPiece general();
  enum Direction dir=DEFAULT;
  while(dir!=MIRROR){
    using U = std::underlying_type_t<Direction>;
    
    cout<< "U-underlying: " << dir << endl;
    dir = static_cast<Direction>( static_cast<U>(dir) + 1 );
    if(dir == DEFAULT){
      for(int i=0;i<4;++i){
        for(int  j=0;j<4;++j){
          if(grid_array[i][j] == false){
            for(auto ot:OpenArea){
              cout<< "Open: " << ot.first.first << ot.first.second << endl;
            }
            return true;
          }
        }
        
      }
    }
 // else if(direction == PLUS){

//  }
 // else if(direction == MINUS){

 // }
 // else if(direction == OPPOSITE){

 // }
  
  }
  return false;
}

void fill_block_vector(){
  vector<bool> block;
  for(int i=0;i<12;++i){
    for(int j=0;j<12;++j){
      block.push_back(grid_array[i][j]);    
    }
    Block_vector.push_back(block);
  }
}

void print_block_vector(){
  vector<vector<bool>>::iterator it = Block_vector.begin();
  if(Block_vector.empty()){
    cout<< "block-vector is empty : " << endl;
  }
  
  while(it != Block_vector.end()){
    cout<< '\n' << endl;

    vector<bool>::iterator jt = (*it).begin();
    while(jt != (*it).end()){   
      cout<< "block-vector: " << *jt << endl;
      ++jt;
    }    
    ++it;
  }
}

//void turn_I_block(){
 // for(int i=0;i<4;++i){
   // for(int j=0;i<2;++i){
     // I_block_rev [j][i] = I_block[i][j]; 
   // }
 // }  
//}

void fill_grid_with_current_blocks(string strArr[], int arrLength){
  vertical vert ={{}};
  horizontal hort ={{}};
  for(int i=0;i<arrLength;++i){
    if(i > 0){
      int k =static_cast<int>(strArr[i].at(0)-'0');
      cout<< "K: " << k << endl; 
      for(int j=0;j<k;++j){
        grid_array[i][j] = true;
        vert.slices.push_back(j);
        hort.slices.push_back(i);
      }
    }
  }
}

void print_grid(){
  for(int a=0;a<12;++a){
    
    cout<< '\n' << endl;
    
    for(int b=0;b<10;++b){
      cout<< "Grid:  " << grid_array[a][b] << endl;
    }
  }
}

void print_I_rev_block(){
  for(int b=0;b<2;++b){
    
    cout<< '\n' << endl;
    
    for(int a=0;a<4;++a){
      cout<< "I_REV:  " << grid_array[b][a] << endl;
    }
  }
}


using location1 = pair<int,char>;
using location2 = pair<int,int>;

class Tetris_grid{
  public:
    Tetris_grid(map<location1,bool>grid_,map<location2,bool>free_space_);
    void fill_grid_with_current_blocks();
  private:
    map<location1,bool>grid;
    map<location2,bool>free_space;
    
};
Tetris_grid::Tetris_grid(map<location1,bool>grid_,map<location2,bool>free_space_):grid(grid_),free_space(free_space_){}
enum BlockType{I,J,L,O,S,T,Z};

typedef struct I_type{
  int len=4;
}I_type;
typedef struct J_type{
  int len=3;
}J_type;
typedef struct L_type{
  int len=3;
}L_type;
typedef struct O_type{
  int len=2;
}O_type;
typedef struct S_type{
  int len=3;
}S_type;
typedef struct T_type{
  int len=3;
}T_type;
typedef struct Z_type{
  int len=3;
}Z_type;

map<location1,bool>grid;
map<location2,bool>free_space;
map<map<location1,bool>,map<location2,bool>>grid_map;

/*????????????????????????????????????????
????????????????????????????????
*/

string TetrisMove(string strArr[], int arrLength) {
  fill_grid_with_current_blocks(strArr, arrLength);
  int space = 0;
  int len = 0;
  //Direction direction;
 // if(direction == DEFAULT){

 // }
 // else if(direction == PLUS){

//  }
 // else if(direction == MINUS){

 // }
 // else if(direction == OPPOSITE){

 // }
  enum Direction dir=DEFAULT;
  while(dir!=MIRROR){
    using U = std::underlying_type_t<Direction>;
    cout<< "U-underlying: " << dir << endl;
    dir = static_cast<Direction>( static_cast<U>(dir) + 1 );
  }

  Tetris_grid tetris(grid,free_space);
  BlockType type;
  // code goes here  
  for(int i=0;i<arrLength;i++){
    string word = strArr[i];
    if(isalpha(word.at(0))){
      if(word.at(0) == 'I'){
        cout<< "I-type" << endl;
        type = I;
      }
      else if(word.at(0) == 'J'){
        cout<< "J-type" << endl;
        type = J;
      }
     // else if(word.at(0) == 'J'){
       // cout<< "J-type" << endl;
       // type = J;
      //}
      //else if(word.at(0) == 'L'){
        //cout<< "L-type" << endl;
       // type = L;
      //}  
      //else if(word.at(0) == 'O'){
        //cout<< "O-type" << endl;
       // type = O;
      //}
     // else if(word.at(0) == 'S'){
       // cout<< "S-type" << endl;
       // type = S;
     // }
     // else if(word.at(0) == 'T'){
       // cout<< "T-type" << endl;
       // type = T;
     // }
     // else if(word.at(0) == 'Z'){
       // cout<< "Z-type" << endl;
       // type = Z;
      //}
    }
    else if(isdigit(static_cast<unsigned char>(word.at(0)))){
      grid.insert(std::make_pair(std::make_pair(i,word.at(0)),true));
      free_space.insert(std::make_pair(std::make_pair(i,(12-(word.at(0)-'0'))),false)); 
   // grid_map.insert(std::make_pair(grid,free_space));
   //   cout<< "Int-value" << (12-(word.at(0)-'0')) << endl;
    }
  }
  print_grid();
  print_I_rev_block();
  if(type == I){
    I_type i_type;
    len = i_type.len;
    vector<Coord>loc;
    //vector<vector<Coord>>loc_matrix;

    for(int m=0;m<4;++m){
      int n =0;
      std::pair<int,int> tmp = std::make_pair(n,m);
      struct Coord local = {tmp};
      loc.push_back(local);
    }
    if(loc.empty()){
      cout<< "ERROR0: " << endl;
    }
    else{cout<< "NOT_ERROR0: " << endl;}
    Block_piece I_piece(loc);
    auto v = I_piece.read_coord();
    if(v.empty()){
      cout<< "ERROR: " << endl;
    }
    for(auto viter:v){
      cout<< "VITER first: " << viter.coordpair.first << "  VITER sec: " << viter.coordpair.second << endl; 
    }
  for(int a=0;a<10;++a){
    //I_piece.update_coord(a,a);
    I_piece.move_rigth(a);
    I_piece.move_down(a);
  }
  auto w = I_piece.read_coord();
  if(I_piece.down_is_filled() || I_piece.right_is_filled() || I_piece.left_is_filled()){
    cout<< "HUHUU" << endl;
  }
   for(auto witer:w){
      cout<< "WITER first: " << witer.coordpair.first << "WITER sec: " << witer.coordpair.second << endl; 
    }
  

    cout<< "Just in case i_len " << len << endl;
    for(auto pt:grid){
      char len1 = pt.first.second-'0';
      cout<< "Just in case len " << len1 << endl;
      if(len1 == 0){
        cout<< "Just in case zero " << len1 << endl;
       // return "4";
      }
    }
  }
 // cout<< "At key key: " << pt.first.first << "at key value: " << pt.first.second << endl;
  //  for(auto iter:grid_map){
    //  auto tip = iter.first;
    //  for(auto jter:tip){
      //  space = jter.first.second-len;
      //  cout << "Space: " << space << endl;
     // }
 // cout<< "At key key free: " << iter.first.first << "at key value free: " << iter.first.second << endl;
      //space = iter.first.second-len;
//      cout << "Space: " << space << endl;
    //}
  //}
//}
  //}
else if(type == J){
  J_type j_type;
    len = j_type.len;
    vector<vector<Coord>>loc_matrix;
    vector<Coord>loc;
    for(int m=0;m<3;++m){
      int n =0;
      std::pair<int,int> tmp = std::make_pair(n,m);
      struct Coord local = {tmp};
      loc.push_back(local);
      loc_matrix.push_back(loc);
    }
    if(loc.empty()){
      cout<< "ERROR0: " << endl;
    }
    else{
      cout<< "NOT_ERROR0: " << endl;
    }
    Block_piece J_piece(loc);
    auto v = J_piece.read_coord();
    if(v.empty()){
      cout<< "ERROR: " << endl;
    }
    for(auto viter:v){
      cout<< "VJTER first: " << viter.coordpair.first << "  VJTER sec: " << viter.coordpair.second << endl; 
    }
  for(int a=0;a<10;++a){
    J_piece.update_coord(a,a);
  }
  auto w = J_piece.read_coord();
   for(auto witer:w){
      cout<< "WJTER first: " << witer.coordpair.first << "WJTER sec: " << witer.coordpair.second << endl; 
    }
  

    cout<< "Just in case i_len " << len << endl;
    for(auto pt:grid){
      char len1 = pt.first.second-'0';
      cout<< "Just in case len " << len1 << endl;
      if(len1 == 0){
        cout<< "Just in case zero " << len1 << endl;
       // return "4";
      }
    }
  }
else if(type == L){
    L_type l_type;
    len = l_type.len;
    vector<vector<Coord>>loc_matrix;
    vector<Coord>loc;
    for(int m=0;m<3;++m){
      int n =0;
      std::pair<int,int> tmp = std::make_pair(n,m);
      struct Coord local = {tmp};
      loc.push_back(local);
      loc_matrix.push_back(loc);
    }
    if(loc.empty()){
      cout<< "ERROR0: " << endl;
    }
    else{
      cout<< "NOT_ERROR0: " << endl;
    }
    Block_piece L_piece(loc);
    auto v = L_piece.read_coord();
    if(v.empty()){
      cout<< "ERROR: " << endl;
    }
    for(auto viter:v){
      cout<< "VJTER first: " << viter.coordpair.first << "  VJTER sec: " << viter.coordpair.second << endl; 
    }
  for(int a=0;a<10;++a){
    L_piece.update_coord(a,a);
  }
  auto w = L_piece.read_coord();
   for(auto witer:w){
      cout<< "WJTER first: " << witer.coordpair.first << "WJTER sec: " << witer.coordpair.second << endl; 
    }
  

    cout<< "Just in case i_len " << len << endl;
    for(auto pt:grid){
      char len1 = pt.first.second-'0';
      cout<< "Just in case len " << len1 << endl;
      if(len1 == 0){
        cout<< "Just in case zero " << len1 << endl;
      }
    }
}
else if(type == O){}
else if(type == S){}
else if(type == T){}
else if(type == Z){}
fill_block_vector();
print_block_vector();

//while (!is_stuck()){
  //break;
//}
windowing();
std::pair<int,bool> stuck = is_stuck();
 if(stuck.second){
        cout<< "AAPUVAAAPUVA..VAVAAAPUVA!!" << endl;
        cout<< stuck.first << endl;
      }
  int mov = move();
  cout<< "Mov: " << mov << endl;
  return strArr[0];

}

// keep this function call here
int main(void) { 
   
  string A[] = coderbyteInternalStdinFunction(stdin);
  int arrLength = sizeof(A) / sizeof(*A);
  cout << TetrisMove(A, arrLength);
  return 0;
    
}


/*
windowing piece: there is area to which new piece is put and its edges should be 
computed so that we know if there is room for it in board
*/


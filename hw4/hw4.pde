int bg = 0;
int R = 0;
int B = 0;
int G = 0;

String hello = "Hello World";
int x1 = 150;
int y1 = 100;
int w = 150;
int h = 150;

void setup() {        //描画のための準備
  size(640, 360);     //ウインドウサイズ(width, height)　変数使用不可
  //フォントの設定
  textFont(createFont("SourceCodePro-Regular.ttf", 36));
  //bg ++;  //++で1追加
}

void draw() {         //描画内容
  background(bg);      //背景色を決定する　0~255のグレースケール
  //background(R, G, B);    //背景色を決定する 0~255のRGB
  
  
  textSize(30);       //フォントサイズ
  text(hello, x1, y1);  //文字描画(str, x1, y1)
  //text(hello, x1, y1, w, h)  //(str, x1, y1, width, height)
  if (bg == 255){  //bg=255なら
    bg = 0;
  }
  else{  //条件に合致しない場合
    bg ++;
  }

}
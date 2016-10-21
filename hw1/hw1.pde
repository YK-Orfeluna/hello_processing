void setup() {        //描画のための準備
  size(640, 360);     //ウインドウサイズ(width, height)
  //フォントの設定
  textFont(createFont("SourceCodePro-Regular.ttf", 36));
}

void draw() {         //描画内容
  background(0);      //背景色を決定する　0~255のグレースケール
  //background(0, 0, 0);    //背景色を決定する 0~255のRGB
  
  textSize(30);       //フォントサイズ
  text("Hello World", 150, 100);  //文字描画(str, x1, y1)
  //text("Hello World", 150, 100, 150, 150)  //(str, x1, y1, width, height)
}
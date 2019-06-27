class Fruit {
  Fruit() {
    print("this is Fruit constructor with no param");
  }

  Fruit.desc(var desc) {
    print("$desc in Fruit");
  }
}

class Apple extends Fruit {
  Apple():super() {
    print("this is Apple constructor with no param");
  }

  // 默认继承无参构造函数
  Apple.desc(var desc) {
    print('$desc in Apple');
  }
}

void main(){
  Apple a = Apple();
  Apple.desc("say hello");
}

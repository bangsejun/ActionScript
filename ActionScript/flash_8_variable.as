class variable {
    var d = "Hello, Variable!"; // 액션스크립트에서의 변수는 var 로 선언
}
class example { // class 선언
    private var a = "H";
    public var b = "B";
    var c = "D";
    protected v = "V";

    final var f = "CONSTANTS";
    /*
    액션스크립트에서의 접근 제어자

    public - 전체 접근 가능
    protected -  자손 클래스, 같은 패키지, 같은 클래스 접근 가능
    default - 같은 패키ㅈ, 같은 클래스 사용가능
    private - 같은 클래스 접근 가능
    */
    /*
    액션스크립트에서의 상수

    선언 앞에 final 만 붙이면 됨
    */
    final protected n = "N";

}
public class Example_1 {
    // public class
}
class Example_2 {
    // default class
}
// 소감..
/*
자바와 거의 비슷함. 그렇기에 배우지도 않고 할 수 있었음

무슨 이유인지 private class 와 protected class 는 안됨
*/
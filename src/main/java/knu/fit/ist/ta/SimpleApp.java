package knu.fit.ist.ta;

import static java.lang.Math.PI;
import java.text.DecimalFormat;

/**
 *
 * @author admin
 */
 public class SimpleApp {

    public static void main(String[] args) {
        /*MyFirstJavaClass mFJC = new MyFirstJavaClass(5);

        System.out.println(mFJC.toString());
        MyFirstJavaClass.setMyStaticInt(10);

        System.out.println(MyFirstJavaClass.toStringStatic());*/
        /*DecimalFormat df = new DecimalFormat("###.##");
        System.out.println(df.format(PI));*/
        float f1 = 2.035678f;
        float f2 = 2.036587f;
        System.out.println(Math.abs(f1-f2)<=0.01f);


    }
}
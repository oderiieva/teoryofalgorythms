/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package knu.fit.ist.ta.lab2;

import java.math.BigDecimal;
import java.math.RoundingMode;

/**
 *
 * @author admin
 */
public class Calculate {

    public static Float lab2equation(float x) {

        float numerator = (float) Math.log(9 * x);
        float denominator = (9 * (float) Math.pow(x, 2) - 3 * x + 9);
        if (denominator == 0) {
            return Float.MAX_VALUE;
        }
        float result = (float) (numerator / denominator);
        BigDecimal bigDecimal = new BigDecimal(Float.toString(result));
        bigDecimal = bigDecimal.setScale(2, RoundingMode.HALF_UP);
        return bigDecimal.floatValue();
    }
}

package knu.fit.ist.ta;
import Examination.CalculateExam;
import Examination.Results;
import knu.fit.ist.ta.lab3.Lab3;
import knu.fit.ist.ta.lab5.Lab5_2;
import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class OdeviiApplicationTests {

    @Test
    void contextLoads() {
    }
    
    @Test
    void Laba3Test()
    {
        Lab3 lab3 = new Lab3(-5);
        assertEquals(20, lab3.GetArrayLength());
        
        lab3 = new Lab3(30);
        lab3.InitArray();
        assertEquals(30, lab3.GetArrayLength());
        
        assertEquals("Out of range!", lab3.GetElement(-5));
        assertEquals("Out of range!", lab3.GetElement(50));
        assertEquals("5", lab3.GetElement(21));
    }
    
    @Test
    void Laba5Test()
    {
        Lab5_2 lab5 = new Lab5_2(-4);
        lab5.InitList();
        assertEquals(20, lab5.DisplayListLength());
        lab5 = new Lab5_2(10);
        lab5.InitList();
        assertEquals(10, lab5.DisplayListLength());
        assertEquals(-1, lab5.jumpSearch("test"));
        lab5.SortByStringField();
        assertEquals(7, lab5.jumpSearch("model #7"));
    }
    @Test
    void testFormula()
    {
        assertEquals(0.5, CalculateExam.Calculate(2));
    }

    @Test
    void testFormulaWithManyArgs()
    {
        Results fr = new Results();
        double[] args = new double[]{12d, 7d, 3d};
        fr.SetArgs(args);
        assertEquals("[0.0967741935483871, 0.16216216216216217, 0.35294117647058826]", fr.Calculate());
    }
}

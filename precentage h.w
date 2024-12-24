
package javaapplication51;
import java.util.*;

public class JavaApplication51 {

    
    public static void main(String[] args) {
     Scanner input = new Scanner (System.in);
        System.out.println("please enter your number");
        double n = input.nextDouble();
        if (n>=90)
            if(n<=100)
                System.out.println("You successfulled in Grade A");
        if (n>=75)
            if (n<90)
                System.out.println("You successfulled in Grade B");
        if (n>=55)
            if (n<75)
                System.out.println("You successfulled in Grade c");
        if (n<55)
            System.out.println("You Faild");
                
    }
    
}

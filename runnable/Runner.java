package runnable;

import filler.Filler;

public class Runner {
    public static void main(String[] args) {
        int[] array = Filler.fillInArray(6);
        for (int element : array) {
            System.out.print(String.format("%5s", element));
        }
    }
}
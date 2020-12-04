package filler;

public class Filler {
    public static int[] fillInArray(int size) {
        int[] array = new int[size];
        for (int index = 0; index < size; index++) {
            array[index] = index;
        }
        return array;
    }
}
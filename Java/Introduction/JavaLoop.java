package Introduction;
import java.io.*;
import java.math.*;
import java.security.*;
import java.text.*;
import java.text.*;
import java.util.Scanner;
import java.util.concurrent.*;
import java.util.function.*;
import java.util.regex.*;
import java.util.stream.*;

import java.util.zip.CRC32;

import static java.util.stream.Collectors.joining;
import static java.util.stream.Collectors.toList;



public class JavaLoop {
    public static void main(String[] args) throws IOException {
        Scanner sc = new Scanner(System.in);

          int   N = sc.nextInt();

        for (int i= 1  ;i<=10;  i++){
            
          int result =N*i;
          System.out.println( N + " x " + i +" = " + result);
        }

        sc.close();
    }
}

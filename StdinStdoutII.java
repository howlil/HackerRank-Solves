import java.util.Scanner;

public class StdinStdoutII {

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        int intValue = scan.nextInt();
        scan.nextLine(); 
        double doubleValue = scan.nextDouble();
        scan.nextLine(); 
        String stringValue = scan.nextLine();

        // Printing the outputs
        System.out.println("String: " + stringValue);
        System.out.println("Double: " + doubleValue);
        System.out.println("Int: " + intValue);
    }
}

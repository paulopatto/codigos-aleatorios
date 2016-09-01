public class Average {
  public static double average(double [] numbers) {
    double sum = 0;

    for(double number : numbers) {
      sum += number;
    }

    return sum / numbers.length;
  }

  // Apenas para ter um output
  public static void main(String [] params) {
    double [] test_group = {4.0, 6.0, 8.0, 10.0};
    System.out.println("Avg => " + average(test_group));
  }
}

public class m {
    public static void main(String[] args) {
        int[] a ={46,3,98,87,9,32,21};
            int i, t;
            for (i = 0; i < a.length; i++) {
                for (int j = 0; j < (a.length-1-i); j++) {
                    if (a[j] > a[j+1]) {
                        t = a[j];
                        a[j] = a[j+1];
                        a[j+1] = t;
                    }
                }
            }
            for (i=0;i<a.length;i++){
                System.out.println(a[i]);
            }
        }
    }


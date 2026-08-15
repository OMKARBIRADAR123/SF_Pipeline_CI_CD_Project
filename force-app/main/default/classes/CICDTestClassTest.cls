@IsTest
public class CICDTestClassTest {

    @IsTest
    static void testGetMessage() {
        String result = CICDTestClass.getMessage();

        System.assertEquals(
            'CI/CD Pipeline is working successfully!',
            result
        );
    }

    @IsTest
    static void testAddNumbers() {
        Integer result = CICDTestClass.addNumbers(10, 20);

        System.assertEquals(30, result);
    }
}
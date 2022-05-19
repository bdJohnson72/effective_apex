/**
 * Created by brooks.johnson on 5/18/2022.
 */

@IsTest
private class Dollar_Tests {
    @IsTest
    static void itShouldMultiply() {
       //given
        Dollar five = new Dollar(5);
        //when
        Dollar product = five.times(3);
        //then
        System.assert(15 == product.amount);
        product = five.times(2);
        System.assert(10 == product.amount);
    }

    @IsTest
    static void testEquality(){
        System.assert(new Dollar(5).equals(new Dollar(5)));
        System.assert(! new Dollar(5).equals(new Dollar(6)));
    }
}
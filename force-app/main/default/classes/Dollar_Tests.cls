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

        //then
        System.assert(new Dollar(10) == five.times(2));

        System.assert(new Dollar(15)== five.times(3));
    }

    @IsTest
    static void testEquality(){
        System.assert(new Dollar(5).equals(new Dollar(5)));
        System.assert(! new Dollar(5).equals(new Dollar(6)));
        System.assert(! new Dollar(5).equals(new Dollar(6)));
    }
    @isTest
    static void testFrancMultiplication(){
        Frank five = new Frank(5);
        System.assert(new Frank(10) == five.times(2));
        System.assert(new Frank(15) == five.times(3));
    }
}
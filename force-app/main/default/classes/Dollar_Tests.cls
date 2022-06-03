/**
 * Created by brooks.johnson on 5/18/2022.
 */

@IsTest
private class Dollar_Tests {
    @IsTest
    static void itShouldMultiply() {
       //given
        Money five = Money.dollar(5);
        //when

        //then
        System.assert(Money.dollar(10).equals(five.times(2)));
    }

    @IsTest
    static void testEquality(){
        System.assert(Money.dollar(5).equals(Money.dollar(5)));
        System.assert(!Money.dollar(5).equals(Money.dollar(6)));
        System.assert(!Money.frank(5).equals(Money.frank(6)));
        System.assert(Money.frank(5).equals(Money.frank(5)));
        System.assert(!Money.frank(5).equals(Money.dollar(5)));
    }

    @IsTest
    static void testCurrency(){
        System.assert('USD' == Money.dollar(1).currencyType);
        System.assert('CHF' == Money.frank(1).currencyType);
    }

}
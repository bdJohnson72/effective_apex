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
        five.times(2);
        System.assert(10 == five.amount, 'It should multiply');
    }
}
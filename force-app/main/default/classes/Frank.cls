/**
 * Created by brooks.johnson on 5/23/2022.
 */

public with sharing class Frank extends Money {


    public Frank(Integer amount){
        this(amount, null);
    }
    public Frank(Integer amount, String currencyType){
       super(amount, 'CHF');
    }

    public override Money times(Integer multiplier){
        return Money.frank(amount * multiplier);
    }


}
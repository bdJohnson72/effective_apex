/**
 * Created by  on .
 */

public with sharing class Dollar extends Money {

    //TODO $5 + 10 CHF = $10 if rate is 2:1 $5 * 2 = $10
    //TODO dollar side effects
    // TODO money rounding
    //TODO implement equals
    //TODO implement hashing
    // TODO 5 CHF * 2 = 10CHF
    // TODO Common times


    public Dollar(Integer amount){
        this.amount = amount;
    }

    public Dollar times(Integer multiplier){
        return new Dollar(multiplier * this.amount);
    }

}
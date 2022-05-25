/**
 * Created by brooks.johnson on 5/23/2022.
 */

public with sharing class Frank extends Money {

    public Frank(Integer amount){
        this.amount = amount;
    }

    public Frank times(Integer multiplier){
        return new Frank(multiplier * this.amount);
    }

}
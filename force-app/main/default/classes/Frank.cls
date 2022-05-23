/**
 * Created by brooks.johnson on 5/23/2022.
 */

public with sharing class Frank {

    private Integer amount;

    public Frank(Integer amount){
        this.amount = amount;
    }

    public Frank times(Integer multiplier){
        return new Frank(multiplier * this.amount);
    }


    public Boolean equals(Object obj) {
        Frank frank = (Frank)obj;
        return this.amount == frank.amount;
    }

}
/**
 * Created by  on .
 */

public with sharing class Dollar {

    //TODO make amount private
    //TODO dollar side effects
    // TODO money rounding
    //TODO implement equals
    //TODO implement hashing
    public Integer amount;

    public Dollar(Integer amount){
        this.amount = amount;
    }

    public Dollar times(Integer multiplier){
        return new Dollar(multiplier * this.amount);
    }


    public Boolean equals(Object obj) {
        Dollar dollar = (Dollar)obj;
        return this.amount == dollar.amount;
    }
}
package BusinessLogicLayer;
//Event
//LocalTime works
//Client re-implamented
//type / price removed, subclasses will implement them

//Phase 2
//TODO
//Change char[] to String across all class and subclasses
//Decor: add instance of the class here

import java.time.Month; // <- VS Code says this is unused, but it seems to be required for ChronoUnit
import java.time.temporal.ChronoUnit;
import java.time.LocalDate; // import the LocalDate class, to ensure that there will be only one event per day

abstract class Event{

	int eventID;
    Venue eventVenue;
    int people;
    LocalDate today = LocalDate.now(); //The current date
    LocalDate eventDay; //This is the confirmed date of the event
    Client customer;  //<-  Placeholder, client class does not exist yet, will uncomment this and getter/setter once it does
    Decor decorations;

    //LocalDate testDate = LocalDate.of(2017, Month.MAY, 24);

    public boolean checkBookingDay(){
        long days = ChronoUnit.DAYS.between(today, eventDay);
         if (days > 15)
         {
             return true;
         }
         else return false;
    }
        //this will have the invoice multiply the  price of ordered adult meals by 0.85.

    public boolean checkPeople(int people){
        if (people > 40)
        {
            return true;
        }
        else return false;
        //this will have the invoice multiply the total price by 0.5 if 15 or fewer day remain.
    }

    //Getters and setters:

    public Venue getEventVenue() {
        return eventVenue;
    }

    public void setEventVenue(Venue eventVenue) {
        this.eventVenue = eventVenue;
    }

    public int getPeople() {
        return people;
    }

    public void setPeople(int people) {
		this.people = people;
	}

	public LocalDate getEventDay() {
		return eventDay;
	}

	public void setEventDay(LocalDate eventDay) {
		this.eventDay = eventDay;
	}

    //Constructor, eventDay is not be set here
    public Event(Venue eventVenue, int people) {
        this.eventVenue = eventVenue;
        this.people = people;
    }

    public int getEventID() {
        return eventID;
    }

    public void setEventID(int eventID) {
        this.eventID = eventID;
    }

    public Client getClient() {
		return customer;
	}

	public void setClient(Client customer) {
		this.customer = customer;
	}

    public Client getCustomer() {
        return customer;
    }

    public void setCustomer(Client customer) {
        this.customer = customer;
    }

    public Decor getDecorations() {
        return decorations;
    }

    public void setDecorations(Decor decorations) {
        this.decorations = decorations;
    }

}




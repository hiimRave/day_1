actor {

  //challenge 1

     public func add(n : Nat, m : Nat) : async Nat {
        return(n + m);

    };

 
  //challenge 2

    public func square(n : Nat) : async Nat {
      return(n * n);
  
    };

  // challenge 3

    public func days_to_seconds(n :Nat) : async Nat {
      return(n * 24 * 60 * 60)

    };

  // challenge 4
  // create a mutable variable

    var counter : Nat = 0;

    // reassign new value
    counter := 10;
    counter := 80;

    public func increment_counter(n : Nat) : async Nat {
      counter := counter + n;
      return(counter);
    };

    //shortcut

    public func increment_counter_shortcut(n: Nat) : async Nat {
      counter += n;
      return(counter);
    };

    public func clear_counter() : async() {
      counter := 0;
      return;

    };      

    
    
    };


};

  
  
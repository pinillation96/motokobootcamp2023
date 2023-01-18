actor{

  public func multiply(n : Nat, m : Nat) : async Nat {
    n * m
  };
  public func volume(n : Nat) : async Nat {
    n * n * n
  };

  public func hours_to_minutes(n : Nat) : async Nat {
    n * 60
  };

  var counter : Nat = 0;

  public func set_counter(n : Nat) : async () {
    counter += n;
  };
  
  public func get_counter() : async Nat {
    return counter;
  };

  public func test_divide(n : Nat, m : Nat) : async Bool {
    if (n % m == 0) {
        return true
    }
    else{
        return false
    }
  };

  public func is_even(n : Nat) : async Bool {
    if (n % 2 == 0) {
        return true
    }
    else{
        return false
    }
  };
}
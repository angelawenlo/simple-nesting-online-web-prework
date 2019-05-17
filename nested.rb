
def hopper
 programmer_hash = {
   :grace_hopper => {
     :known_for => "COBOL",
     :languages => ["COBOL", "FORTRAN"]
   }
 }
 programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
  programmer_hash = {
    :grace_hopper => {
      :known_for => "COBOL",
      :languages => ["COBOL", "FORTRAN"]
    }
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => {}
    }
  }
end

def dennis_ritchies_language
  programmer_hash = {
    :grace_hopper => {
      :known_for => "COBOL",
      :languages => ["COBOL", "FORTRAN"]
    }
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => {}
    }
    :dennis_ritchie => {
      :known_for => {},
      :languages => "C"
    }
  }
end

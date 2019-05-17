require 'pry'
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
    },
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => {}
    }
  }
  programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
  programmer_hash = {
    :grace_hopper => {
      :known_for => "COBOL",
      :languages => ["COBOL", "FORTRAN"]
    },
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => {}
    },
    :dennis_ritchie => {
      :known_for => {},
      :languages => "C"
    }
  }

  programmer_hash[:dennis_ritchie][:languages]
end

def adding_matz
  programmer_hash = {
    :grace_hopper => {
      :known_for => "COBOL",
      :languages => ["COBOL", "FORTRAN"]
    },
    :alan_kay => {
      :known_for => "Object Orientation",
      :languages => {}
    },
    :dennis_ritchie => {
      :known_for => {},
      :languages => "C"
    }
  }
  programmer_hash [:yukihiro_matsumoto] = ":known_for"
  programmer_hash
  binding.pry
end

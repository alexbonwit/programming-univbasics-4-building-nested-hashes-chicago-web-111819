def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	  railroads: {}
	}
	monopoly
end

def monopoly_with_second_tier
  monopoly = {
	  railroads: {
	    pieces: 4,
	  },
	}
	monopoly
end

def monopoly_with_third_tier
  monopoly = {
	  railroads: {
	    pieces: 4,
	    rent_in_dollars: {
	      names: 1,
	      second: 2,
	      third: 3,
	      fourth: 4
	    },
	  },
	}
	monopoly
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

#step 1: get password via user input - would already be done via testing?
#step 2: pass that through to function - would already be done via tests? 
#step 3: check to see if password is longer than 7 characters
    #if statement checking if length of string is longer than 7 - returns bool
#step 4: check to see if password includes those special characters
    #use .include? method - can this take multiple arguments? check docs
    #might have to use || operator as only need one? not sure yet
#step 5: check bool value of both, have to be and/&& to return valid 

def valid?(password)
    password_is_long = password.length > 7 
    special_char = password.include?("!") || password.include?("@") || password.include?("$") || password.include?("%") || password.include?("&")

    return password_is_long && special_char
        
end

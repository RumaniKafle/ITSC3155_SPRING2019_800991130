# RubyHashes
# Part I
def array_2_hash emails, contacts
    # YOUR CODE HERE
    hash = {} 
    i = 0
    if emails[0] == nil
        return contacts 
    else
        contacts.each do |key, value|
            hash[key] = emails[i]
            i = i + 1
        end 
    end
    return hash
     
end

# Part II
def array2d_2_hash contact_info, contacts
    # YOUR CODE HERE
    hash = {} 
    i = 0
    
    if contact_info[0][0] == nil
        return contacts
        
    else
    
        contacts.each do |key, value|
            key2 = :"#{key}"
            hash[key2] = {:email => contact_info[i][0], :phone => contact_info[i][1]}
            i = i + 1
        end 
    end
    return hash
     
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
    array = []
    email = []
    phone = []
    name = []
    
    contacts.each do [key, value]
        key2 = :"#{key}"
        email << contacts[key2][:email]
        phone << contacts[key2][:phone]
        name << "#{key}"
    end 
    
    array << email
    array << phone 
    array << name 
    
    return array
 
end

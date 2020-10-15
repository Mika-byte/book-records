class API

def self.fetch_records
    url = "http://openlibrary.org/api/volumes/brief/isbn/9780525440987.json"
    
     uri = URI(url)
     response = Net::HTTP.get(uri)
     hash = JSON.parse(response)

     array_of_records = hash[records]

     # :title,  :subjects, :authors, :edition_name
     
     
     array_of_records.each do |record_hash|
        binding.pry
    end
     
     
    end 
    





end
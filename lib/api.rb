class API

def self.fetch_records
    url = "http://openlibrary.org/api/volumes/brief/isbn/9780525440987.json"
    
     uri = URI(url)
     response = Net::HTTP.get(uri)
     hash = JSON.parse(response)
     
     array_of_records = hash["records"]

     
     
     
     array_of_records.each do |record_hash|
        
        record = Record.new
        record.title = record_hash[title]
        record.subjects = record_hash[subjects]
        record.authors = record_hash[authors]
        record.edition_name = record_hash[redition_name]
    end

    binding.pry
    end 
    





end
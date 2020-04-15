def nyc_pigeon_organizer(data)

a = {}
#names_array = []
sorted_member_list = []
#info = []
pigeon_list = []
#count = 0
#count2 = 1
          data.reduce({}) do |memo, (key, value)|

 key
value
        value.reduce({}) do |memo, (key2, value2)|

info = key2.to_s
names_array = value2
     names_array

 names_array.each do |name| 
        
        pigeon_list << {name => { key => [info]}}
      #pigeon_list = {name => { key => [info]}}


memo
end
memo
end
end
  
 pigeon_list.each_index do |index|
              unless index == 0
              
 a = pigeon_list[0].merge!(pigeon_list[index]){|key,val1,val2|val1.merge(val2){|k,v1,v2|v1+v2}}
   


 
  end     
end


a

end


class Company < ApplicationRecord
    INDUSTRY = {
       technical: 1,
       cloud:2,
       agriculture:3,
       fianance:4
}
 enum :industry, INDUSTRY
 validates :industry, inclusion:{in:["technical", "cloud", "agriculture", "fianance"]}
end
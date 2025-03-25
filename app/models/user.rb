class User < ApplicationRecord
    GENDER = {
        male: 1,
        female:2
}
 enum :gender, GENDER
 validates :gender, inclusion: { in: ["male", "female"], message: "wrong gender"}
end

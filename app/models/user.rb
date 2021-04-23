class User < ApplicationRecord
  has_secure_passsword
end

# email: string
# password_digest: string
#
# password:string virtual
# password_confirmation:string virtual


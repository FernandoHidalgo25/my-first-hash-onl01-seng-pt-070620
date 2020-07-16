def my_hash
fruit = {
  "apple" => "a delicious fruit",
  "banana" => "soft and yellow",
  "orange" => "citrus and juicy"
}
end


def shipping_manifest(the_manifest = {})
  the _manifest = {
    "whale bone corsets" => 5,
    "oil paintings" => 3,
    "porcelain vases" => 2
  }
 end
 
 def hello_message(name_parts = {})
  first_name = name_parts.fetch(:first_name)
  last_name = name_parts.fetch(:last_name)

  "Hello, #{first_name} #{last_name}"
end
 
def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end

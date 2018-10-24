class SalesController < ApplicationController
def list
 @products = Product.all
end
end

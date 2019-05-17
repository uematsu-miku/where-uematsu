class LunchController < ApplicationController
    def go

        eateries = Eatery.name

        @recommend = eateries.sample

    end
end

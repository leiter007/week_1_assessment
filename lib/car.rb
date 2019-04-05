class Car
    attr_accessor :color, :paint, :drive
    def initialize
        @color = "black"
    end

    def paint(color)
        @color = color
    end

    def drive(driver)
        driver = "Felix"
    end
end

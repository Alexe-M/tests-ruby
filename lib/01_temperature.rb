
    def ftoc(f_degrees)
        c_degrees = (f_degrees - 32.0) / 1.8
        return c_degrees.round(1)
    end

    def ctof(c_degrees)
        f_degrees = c_degrees * 1.8 + 32.0
        return f_degrees.round(1)
    end





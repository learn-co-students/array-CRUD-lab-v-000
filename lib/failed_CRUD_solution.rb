    def create_an_empty_array
      []
    end

    def create_an_array
      [1 , 2 , 3 , 4]
    end

    def array=[1 , 2 , 3 , 4]
      array.push(5)
        return array
    end

    def add_element_to_start_of_array(array, element)
      array.unshift('0')
    end

    def remove_element_from_end_of_array(array)
      array.pop('4')
    end
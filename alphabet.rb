# Version 1.0


    def alphabetical word
      input = word.split(//).sort
      if input == word.split(//)
            puts("#{word} :: In Order")
      elsif input == word.reverse.split(//)
        puts("#{word} :: In Reverse Order")
      else
        puts("#{word} :: Not In Order")
      end
    end

    input = ["billowy","biopsy","chinos","defaced","chintz","sponged","bijoux","abhors","fiddle","begins","chimps","wronged"]

    input.each{ |x| alphabetical(x) }

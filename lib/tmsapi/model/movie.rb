require 'tmsapi/model/program'
require 'tmsapi/model/showtime'

module TMSAPI
  module Model
    class Movie < Program
      attribute :release_year, Integer
      attribute :quality_rating, TMSAPI::Model::QualityRating
      attribute :sub_type, String
      attribute :directors, Array[String]
      attribute :advisories, Array[String]
      attribute :run_time, String
      attribute :showtimes, Array[TMSAPI::Model::Showtime]
    end
  end
end

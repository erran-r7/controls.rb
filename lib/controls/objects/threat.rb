module Controls
  class Threat < Dish::Plate
    coerce :assessmentTimestamp, ->(value) { Time.at(value / 1000) if value }

    def to_s
      title
    end
  end
end

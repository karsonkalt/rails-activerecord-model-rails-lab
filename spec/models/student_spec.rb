require 'rails_helper'

RSpec.describe Student, type: :model do
    it "has a to_s method" do
      student = Student.create(first_name: "Daenerys", last_name: "Targaryen")
      expect(student.to_s).to include("Daenerys Targaryen")
    end
end

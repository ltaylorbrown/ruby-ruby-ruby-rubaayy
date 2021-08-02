require 'secret_diary'
require 'security'

describe SecretDiary do

  describe '#initialize' do

    it 'diary should be locked initially' do 
      expect(subject.new_entry).to raise_error 'Diary locked: Cannot add new entry'
    end
  end

end 

function [notes] = MIDInote(midi_nums)
A_4 = 440;
notes = 2.^((midi_nums - 69)/12) .* A_4;
end


Music_Routes1_Ch1::
	tempo 152
	volume 7, 7
	duty_cycle 3
	vibrato 6, 2, 3
	note_type 12, 10, 5
	octave 3
	note B_, 2
	note A_, 2
	note G#, 2
	note A_, 2
.mainloop:
	note_type 12, 10, 7
	note B_, 4
	octave 4
	note D_, 4
	note C#, 6
	octave 3
	note A_, 2
	note E_, 8
	note F#, 2
	note G#, 2
	note A_, 4
	note G#, 4
	note F#, 4
	note E_, 4
	note F#, 4
	note G#, 4
	note E_, 2
	note F#, 2
	note G#, 2
	note A_, 2
	note G#, 4
	note E_, 4
	octave 4
	note E_, 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note G#, 4
	note A_, 4
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note B_, 6
	note A_, 2
	note G#, 8
	note F#, 4
	note G#, 4
	note A_, 2
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	note A_, 4
	note G#, 4
	note A_, 4
	note B_, 4
	note G#, 4
	note E_, 4
	note F#, 4
	note G#, 4
	note A_, 8
	note B_, 8
	octave 4
	note C#, 8
	note D_, 8
	sound_loop 0, .mainloop

Music_Routes1_Ch2::
	duty_cycle 2
	vibrato 8, 2, 4
	note_type 12, 12, 3
	octave 4
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
.mainloop:
	note_type 12, 12, 7
	note E_, 4
	note G_, 4
	note F#, 6
	note D_, 2
	note A_, 8
	note B_, 2
	octave 5
	note C#, 2
	note D_, 4
	note C#, 4
	octave 4
	note B_, 4
	note A_, 4
	note B_, 4
	octave 5
	note C#, 4
	octave 4
	note A_, 2
	note B_, 2
	octave 5
	note C#, 2
	note D_, 2
	note C#, 4
	octave 4
	note A_, 4
	octave 5
	note A_, 4
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note C#, 4
	octave 4
	note B_, 4
	note A_, 4
	note G_, 4
	note F#, 4
	note E_, 6
	note D_, 2
	note C#, 8
	octave 3
	note B_, 4
	octave 4
	note C#, 4
	note D_, 2
	note E_, 2
	note F#, 2
	note E_, 2
	note D_, 4
	note C#, 4
	note D_, 4
	note E_, 4
	note C#, 4
	octave 3
	note A_, 4
	note B_, 4
	octave 4
	note C#, 4
	note D_, 8
	note E_, 8
	note F#, 8
	note G_, 8
	sound_loop 0, .mainloop

Music_Routes1_Ch3::
	note_type 12, 1, 4
	octave 3
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note C#, 1
	rest 1
	note D_, 1
	rest 1
.mainloop:
	note E_, 2
	rest 2
	note G_, 2
	rest 2
	note F#, 3
	rest 1
	note D_, 2
	rest 2
	note A_, 8
	rest 8
	note B_, 2
	rest 2
	octave 4
	note C#, 2
	rest 2
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note B_, 4
	octave 4
	note C#, 4
	octave 3
	note A_, 2
	rest 2
	note B_, 2
	rest 2
	octave 4
	note C#, 2
	rest 2
	note D_, 2
	rest 2
	note C#, 4
	octave 3
	note A_, 4
	octave 4
	note A_, 4
	note G_, 4
	note F#, 4
	note E_, 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note G_, 4
	note F#, 4
	note E_, 3
	rest 1
	note D_, 2
	rest 2
	note C#, 8
	octave 2
	note B_, 4
	octave 3
	note C#, 4
	note D_, 2
	rest 2
	note E_, 2
	rest 2
	note F#, 2
	rest 2
	note E_, 2
	rest 2
	note D_, 4
	note C#, 4
	note D_, 4
	note E_, 4
	note C#, 4
	octave 2
	note A_, 4
	note B_, 4
	octave 3
	note C#, 4
	note D_, 8
	note E_, 8
	note F#, 8
	note G_, 8
	sound_loop 0, .mainloop

Music_Routes1_Ch4::
	drum_speed 12
	drum_note 16, 1
	rest 1
	drum_note 16, 1
	rest 1
	drum_note 16, 1
	rest 1
	drum_note 16, 1
	rest 1
.mainloop:
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub4
	sound_loop 0, .mainloop

.sub1:
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	rest 2
	sound_ret

.sub2:
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	rest 2
	sound_ret

.sub3:
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	rest 2
	drum_note 16, 2
	rest 2
	drum_note 16, 1
	drum_note 16, 1
	drum_note 16, 1
	drum_note 16, 1
	sound_ret

.sub4:
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	drum_note 16, 2
	sound_ret

Music_Cities1_Ch1_AlternateTempo::
	tempo 128
	sound_loop 0, Music_Cities1_Ch1.mainloop
Music_Cities1_Ch1::
	tempo 128
	volume 7, 7
	duty_cycle 2
	vibrato 10, 2, 3
	note_type 12, 10, 7
	octave 3
	note B_, 2
	octave 4
	note C_, 2
.mainloop:
	note D_, 4
	note E_, 2
	note F_, 2
	note G_, 4
	note A_, 2
	note G_, 2
	note F_, 4
	note E_, 2
	note D_, 2
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 6
	octave 3
	note G_, 2
	octave 4
	note D_, 4
	note C_, 4
	octave 3
	note B_, 4
	note A_, 4
	note G_, 2
	note A_, 2
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	note E_, 2
	note F_, 2
	note G_, 4
	note A_, 2
	note G_, 2
	note F_, 4
	note E_, 2
	note D_, 2
	note E_, 4
	note C_, 4
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 6
	note C_, 2
	octave 3
	note B_, 4
	note A_, 4
	note G_, 4
	note A_, 4
	note B_, 2
	octave 4
	note C_, 2
	sound_loop 0, .mainloop

Music_Cities1_Ch2::
	duty_cycle 3
	vibrato 12, 3, 4
	note_type 12, 11, 7
	octave 4
	note G_, 2
	note A_, 2
.mainloop:
	note B_, 4
	octave 5
	note C_, 2
	note D_, 2
	note E_, 4
	note F_, 2
	note E_, 2
	note D_, 4
	note C_, 2
	octave 4
	note B_, 2
	note A_, 4
	note G_, 2
	note A_, 2
	note B_, 6
	note G_, 2
	note B_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 2
	note F_, 2
	note G_, 2
	note A_, 2
	note B_, 4
	octave 5
	note C_, 2
	note D_, 2
	note E_, 4
	note F_, 2
	note E_, 2
	note D_, 4
	note C_, 2
	octave 4
	note B_, 2
	octave 5
	note C_, 4
	octave 4
	note A_, 4
	note G_, 2
	note A_, 2
	note B_, 6
	note A_, 2
	note G_, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note G_, 2
	note A_, 2
	sound_loop 0, .mainloop

Music_Cities1_Ch3::
	note_type 12, 1, 4
	octave 3
	note G_, 1
	rest 1
	note A_, 1
	rest 1
.mainloop:
	note B_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	rest 1
	note B_, 1
	rest 3
	note G_, 1
	rest 1
	note B_, 1
	rest 3
	note A_, 1
	rest 3
	note G_, 1
	rest 3
	note F_, 1
	rest 3
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F_, 1
	rest 1
	note E_, 1
	rest 1
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	note A_, 1
	rest 1
	note B_, 1
	rest 3
	note A_, 1
	rest 1
	note G_, 1
	rest 3
	note F_, 1
	rest 3
	note E_, 1
	rest 3
	note F_, 1
	rest 3
	note G_, 1
	rest 1
	note A_, 1
	rest 1
	sound_loop 0, .mainloop

Music_Cities1_Ch4::
	drum_speed 12
	drum_note 7, 2
	drum_note 8, 2
.mainloop:
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub1
	sound_call .sub2
	sound_loop 0, .mainloop

.sub1:
	drum_note 7, 2
	drum_note 8, 2
	drum_note 7, 2
	drum_note 8, 2
	drum_note 7, 2
	drum_note 8, 2
	drum_note 7, 2
	drum_note 8, 2
	sound_ret

.sub2:
	drum_note 7, 2
	drum_note 8, 2
	drum_note 7, 2
	drum_note 8, 2
	drum_note 7, 2
	drum_note 8, 1
	drum_note 8, 1
	drum_note 7, 2
	drum_note 8, 2
	sound_ret

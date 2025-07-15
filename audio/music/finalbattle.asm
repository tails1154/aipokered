Music_FinalBattle_Ch1::
	tempo 108
	volume 7, 7
	duty_cycle 3
	vibrato 12, 4, 6
	note_type 12, 11, 1
	octave 4
	note B_, 1
	note A#, 1
	note A_, 1
	note G#, 1
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
.mainloop:
	note_type 12, 11, 7
	octave 5
	note C_, 6
	octave 4
	note A#, 6
	note G#, 4
	note A#, 4
	note G#, 4
	note G_, 4
	note F#, 4
	note_type 12, 11, 1
	note G_, 2
	note G_, 2
	note_type 12, 11, 7
	note G#, 4
	note_type 12, 11, 1
	note G_, 2
	note G_, 2
	note_type 12, 11, 7
	note A#, 4
	note_type 12, 11, 1
	note G_, 2
	note G_, 2
	note_type 12, 11, 7
	octave 5
	note C_, 4
	note_type 12, 11, 1
	octave 4
	note G_, 2
	note G_, 2
	note_type 12, 11, 7
	octave 5
	note D_, 4
	note C_, 6
	octave 4
	note A#, 6
	note G#, 4
	note G_, 6
	note F#, 6
	note F_, 4
	note_type 12, 11, 5
	octave 5
	note C_, 8
	octave 4
	note A#, 8
	note G#, 8
	note G_, 8
	sound_loop 0, .mainloop

Music_FinalBattle_Ch2::
	duty_cycle 3
	vibrato 14, 5, 7
	note_type 12, 12, 1
	octave 5
	note E_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	octave 4
	note B_, 1
.mainloop:
	note_type 12, 12, 7
	octave 5
	note F#, 6
	note F_, 6
	note D#, 4
	note F_, 4
	note D#, 4
	note D_, 4
	note C#, 4
	note_type 12, 12, 1
	note D_, 2
	note D_, 2
	note_type 12, 12, 7
	note D#, 4
	note_type 12, 12, 1
	note D_, 2
	note D_, 2
	note_type 12, 12, 7
	note F_, 4
	note_type 12, 12, 1
	note D_, 2
	note D_, 2
	note_type 12, 12, 7
	note F#, 4
	note_type 12, 12, 1
	note D_, 2
	note D_, 2
	note_type 12, 12, 7
	note G_, 4
	note F#, 6
	note F_, 6
	note D#, 4
	note D_, 6
	note C#, 6
	note C_, 4
	note_type 12, 12, 5
	note F#, 8
	note F_, 8
	note D#, 8
	note D_, 8
	sound_loop 0, .mainloop

Music_FinalBattle_Ch3::
	note_type 12, 1, 13
	octave 3
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note F_, 1
	rest 1
	note D#, 1
	rest 1
.mainloop:
	octave 4
	note C_, 2
	rest 2
	octave 3
	note G#, 2
	rest 2
	note A#, 2
	rest 2
	note F#, 2
	rest 2
	note G#, 2
	rest 2
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	note D#, 2
	rest 2
	note F_, 2
	rest 2
	note C#, 2
	rest 2
	note D#, 2
	rest 2
	note C_, 2
	rest 2
	note C#, 2
	rest 2
	octave 2
	note A#, 2
	rest 2
	octave 3
	note C_, 2
	rest 2
	octave 2
	note G#, 2
	rest 2
	note A#, 2
	rest 2
	note F#, 2
	rest 2
	note G#, 2
	rest 2
	note F_, 2
	rest 2
	note F#, 2
	rest 2
	note D#, 2
	rest 2
	sound_loop 0, .mainloop

Music_FinalBattle_Ch4::
	drum_speed 12
	drum_note 17, 1
	drum_note 17, 1
	drum_note 18, 1
	drum_note 18, 1
	drum_note 19, 1
	drum_note 19, 1
	drum_note 18, 1
	drum_note 18, 1
.mainloop:
	sound_call .sub1
	sound_call .sub2
	sound_call .sub1
	sound_call .sub3
	sound_loop 0, .mainloop

.sub1:
	drum_note 17, 2
	drum_note 18, 2
	drum_note 19, 2
	drum_note 18, 2
	sound_ret

.sub2:
	drum_note 17, 2
	drum_note 18, 1
	drum_note 18, 1
	drum_note 19, 2
	drum_note 18, 2
	sound_ret

.sub3:
	drum_note 17, 2
	drum_note 18, 2
	drum_note 19, 1
	drum_note 19, 1
	drum_note 18, 1
	drum_note 18, 1
	sound_ret

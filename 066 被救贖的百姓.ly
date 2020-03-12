% LilyBin
\version "2.18.2"

\header{
	title = "066 被救贖的百姓"
	composer = "凱歌堂詩歌本"
}

\score{
	{
		\tempo 4 = 126
		\key c \major
		\set Score.markFormatter = #format-mark-box-numbers
		\mark #1
		g'4 e'8 c' g'4 e'8 c' f'4 a' g' r
		g'4 e'8 c' g'4 e'8 c' f'4 e' d' r \break
		g'4 e'8 c' g'4 e'8 c' f'4 a' c'' b'8 a'
		g'4 g'8 g' b'4 a'8 b' c''2 r2 \bar "|."
	}
	
	\addlyrics{
		願 被 救 贖 的 百 姓 都 說，
		願 被 救 贖 的 百 姓 都 說，
		願 被 救 贖 的 百 姓 都 說，
		讚 美 主 我 已 蒙 主 拯 救；
	}

	\layout{}
	\midi{}
}

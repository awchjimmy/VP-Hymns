% LilyBin
\version "2.18.2"

\header{
	title = "081 一道江河"
	composer = "凱歌堂詩歌本"
}

\score{
	
	{
		\tempo 4 = 66
		\key c \major
		\set Score.markFormatter = #format-mark-box-numbers
		
		\partial 4 g'8  f' |
		
		\mark #1 e'2 e'8 f' g' a'~ | a'8 g'4.~ g'4 g'8 g' | a'8. a'16~ a'4~ a'8 a' b' a' | g'2. \bar "" \break
		c''8 b' |
		a'2~ a'8 f' f' a' | g'4 d'' c'' a'8 b' | c''4. c''16 c'' e''8. d''16~ d''8 c'' | d''2. \bar "" \break
		
		\mark #2 g'8  f' |
		
		e'2 e'8 f' g' a'~ | a'8 g'4.~ g'4 g'8 g' | a'8. a'16~ a'4~ a'8 a' b' a' | g'2. \bar "" \break
		c''8 b' |
		a'2~ a'8 f' f' a' | g'4 d'' c'' a'8 b' | c''4. c''16 c'' e''8. d''16~ d''8 c'' | d''2 \bar "" \break
		
		\set Score.markFormatter = #format-mark-box-letters
		\mark #3 r8 g' c'' d'' | e''4 e''8. e''16 f''8 e''4 d''16 c'' | d''8 c'' c'' a' c''4.
		g'8 | e''4 e''8. e''16 f''8 e'' d'' c'' | d''2 \bar "" \break
		r8 g' c'' d'' | e''4 e''8. e''16 f''8 e''4 d''16 c'' | d''8 c'' c'' a' c''4~ c''16 c'' c'' d'' |
		e''8 g'4 e''8 d''8 f''4 e''8 | c''2. \bar "|."
	}
	
	\addlyrics{
		主 的 愛 像 一 道 江 河，
		寶 座 能 力 流 到 萬 民，
		他 是 光 照 耀 我 的 生 命，
		敬 拜 主 高 舉 他 的 聖 名；

		主 的 靈 如 風 吹 我 心，
		安 慰 憂 傷 破 碎 的 靈，
		他 是 王 掌 管 我 的 心 靈，
		親 愛 主 願 你 從 天 降 臨；
		
		一 道 江 河 流 呀 流 呀，
		流 到 豐 盛 的 生 命，
		頌 讚 奇 妙 榮 耀 的 生 命；

		我 靈 歌 唱 唱 呀 唱 呀，
		唱 到 靈 裡 都 歡 欣，
		主 聖 靈 現 在 來 掌 權 運 行；
	}

	\layout{}
	\midi{}
}

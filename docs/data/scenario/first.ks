*start

[title name="究極の選択"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「究極の選択」[l][r]

川で２人の人物が溺れている。[l][r]

一人は超金持ちのおじさん、もう一人はS級美少女。[l][r]

あなたならどうする？[l][r]

[link target=*tag_money] →金持ちのおじさんを助ける [endlink][r]
[link target=*tag_girl] →S級美少女を助ける [endlink][r]
[link target=*tag_both] →両方助ける [endlink][r] 
[link target=*tag_wait] →レスキューを呼ぶ [endlink][r] 
[s]

*tag_money

[cm]

[bg storage=money.png time=500]

１億円ゲット！[l][r]
なんだかんだお金は大事だよね。[r]

【 NOMAL END 1 】[l][cm]

[jump target=*start]

*tag_girl

[cm]

[bg storage=girl.png time=500]

念願の美少女彼女をゲット！[l][r]
男たるもの性欲には勝てませんよね...（女の人だったらごめんなさい）[r]

【 NOMAL END 2 】[l][cm]

[jump target=*start]

*tag_both

[cm]

[bg storage=both.png time=500]

自分も溺れてしまった！[l][r]
一番勇敢ではありますが自分の命が一番大切です。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_wait

[cm]

[bg storage=wait.png time=500]

両方助けられた！が何も得られなかった。[l][r]
堅実な判断だとは思いますよ。[r]

【 GOOD END 】[l][cm]

[jump target=*start]
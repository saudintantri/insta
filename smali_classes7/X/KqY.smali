.class public final LX/KqY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2A4;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, LX/2Vs;->A01()LX/1dQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p4, p0, p1, v0, v1}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Enh;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    move-object v6, p7

    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LX/Enh;-><init>(LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, p6}, LX/DpK;->A00(Landroid/view/View$OnTouchListener;LX/2A4;Lcom/instagram/service/session/UserSession;)LX/3xK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(LX/2KZ;LX/LVv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/LVv;->A0F:LX/2tA;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/LVv;->A05:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iget v0, p1, LX/LVv;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/FnA;->A1a()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v1, p1, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/LVv;->A06:Landroid/view/animation/AlphaAnimation;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p1, LX/LVv;->A01:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/LVv;->A03:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/LVv;->A08:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/LVv;->A07:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/LVv;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/LVv;->A05:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/2KZ;->A0U(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string v0, "endSceneReplayButton"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "title"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "endSceneOverlay"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    iget v0, p1, LX/LVv;->A00:I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    const-string v0, "ctaButtonContainer"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    const-string v0, "link"

    .line 185
    .line 186
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :array_0
    .array-data 4
        0x14
        0x0
    .end array-data
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

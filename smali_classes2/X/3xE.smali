.class public final LX/3xE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/3xF;
    .locals 8

    .line 0
    const v0, 0x7f0601bd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f040251

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v0, 0x7f06001b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f060042

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, 0x7f0601ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v0, 0x7f060040

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    const v0, 0x7f040252

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v0, 0x7f060151

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v0, 0x7f0601a4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v0, LX/3xF;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, LX/3xF;-><init>(IIIIIIII)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A01(LX/2nS;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/2nS;->A01:LX/1M5;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2nS;->A02:LX/2KZ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2nS;->A0E:LX/2yt;

    .line 10
    .line 11
    iget-object v3, p0, LX/2nS;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v3, v6, v1}, LX/2yt;->Ax5(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget v0, v1, LX/2KZ;->A04:I

    .line 20
    .line 21
    invoke-static {v3, v6, p1, v0}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, LX/2nS;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget v1, v1, LX/2KZ;->A04:I

    .line 34
    .line 35
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v6, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2xD;->A08:LX/2xD;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v6, v2}, LX/3FF;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f122526

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    return-object v4

    .line 69
    :cond_1
    invoke-static {v2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, v0, LX/1dQ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 80
    .line 81
    :goto_1
    const/4 v4, 0x0

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, LX/1M5;->A1w()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v0, "https://api.whatsapp.com/send"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string v0, "whatsapp://send"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v2, v0, LX/1ac;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 161
    .line 162
    iget-object v1, v0, LX/1MC;->A4R:Ljava/util/List;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 192
    .line 193
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/model/mediatype/AdMetadataType;->A03:Lcom/instagram/model/mediatype/AdMetadataType;

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_9
    move-object v5, v6

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const/4 v4, 0x0

    .line 206
    return-object v4
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static final A02(LX/2nS;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2nS;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2nS;->A02:LX/2KZ;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget v0, v0, LX/2KZ;->A04:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0}, LX/2nS;->A00()LX/3xF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/2nS;->A01:LX/1M5;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/3xI;->A00(LX/3xF;LX/1M5;Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/HkP;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, LX/HkP;-><init>(LX/2nS;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p1, :cond_8

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    :goto_2
    iget-object v0, p0, LX/2nS;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2nS;->A0C:LX/2tA;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2nS;->A0D:LX/2tA;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2nS;->A07:Landroid/widget/TextSwitcher;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    move v0, v3

    .line 120
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/2nS;->A04:Landroid/view/View;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget v3, v2, LX/3xF;->A04:I

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/2nS;->A09:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget v0, v2, LX/3xF;->A05:I

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    iget v0, v2, LX/3xF;->A06:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget v0, v2, LX/3xF;->A01:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget v4, v2, LX/3xF;->A07:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/4 v1, 0x0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/2KZ;->A0T:LX/2Kk;

    .line 11
    .line 12
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0xfa0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, LX/3py;->A02(LX/2KZ;J)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

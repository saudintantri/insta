.class public final LX/Fsb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fsa;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const v0, 0x7f0802f5

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f080428

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const v0, 0x7f0805d2

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const v0, 0x7f0807de

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_4
    const v0, 0x7f080708

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_5
    const v0, 0x7f0808b9

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_6
    const v0, 0x7f080943

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 43
.end method

.method public static final A01(Landroid/content/Context;LX/Fsa;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/Fsa;->A00:LX/1M5;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "Required value was null."

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-virtual {v2}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const v1, 0x7f12317f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f100135

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/Fsa;->A03:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    const v0, 0x7f1209d2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    invoke-virtual {v2}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_4
    const v1, 0x7f124698

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 115
    .line 116
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_5
    const v0, 0x7f1220fa

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    const v0, 0x7f12383a

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/248;LX/Fsa;LX/HR5;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p2, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A0c:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 19
    .line 20
    iget-object v0, p3, LX/HR5;->A04:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p3, LX/HR5;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-static {p0, p2}, LX/Fsb;->A01(Landroid/content/Context;LX/Fsa;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v2, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p3, LX/HR5;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, LX/Fsb;->A00(LX/Fsa;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LX/HR5;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x6f

    .line 57
    .line 58
    invoke-static {v2, v0, p1, p2}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LX/HR5;->A00()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f070006

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    invoke-static {v3, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p3, LX/HR5;->A02:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-ne v1, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3}, LX/HR5;->A00()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p3, LX/HR5;->A01:Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 98
    .line 99
    invoke-interface {p1, v2, v1, v0}, LX/248;->Cb1(Landroid/view/View;Landroid/view/View;LX/1M5;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1M5;->A1P()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 115
    .line 116
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p2, LX/Fsa;->A03:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1M5;->A2s()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_5
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/1M5;->A2h()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    iget-object v0, p2, LX/Fsa;->A00:LX/1M5;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1M5;->A3W()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_1
    if-nez v0, :cond_0

    .line 164
    .line 165
    :cond_2
    :goto_2
    const/16 v1, 0x8

    .line 166
    .line 167
    iget-object v0, p3, LX/HR5;->A04:LX/2tA;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const-string v0, "dividerView"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-string v0, "labelView"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-string v0, "iconView"

    .line 180
    .line 181
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static final A03(LX/248;LX/Fsa;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, LX/Fsa;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Fsa;->A00:LX/1M5;

    .line 14
    .line 15
    invoke-interface {p0, v0}, LX/248;->Cas(LX/1M5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p1, LX/Fsa;->A00:LX/1M5;

    .line 20
    .line 21
    iget-object v0, p1, LX/Fsa;->A01:LX/2KZ;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0, v2}, LX/248;->Cb0(LX/1M5;LX/2KZ;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p1, LX/Fsa;->A00:LX/1M5;

    .line 28
    .line 29
    iget-object v0, p1, LX/Fsa;->A01:LX/2KZ;

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, LX/248;->Cb2(LX/1M5;LX/2KZ;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p1, LX/Fsa;->A00:LX/1M5;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/248;->Cav(LX/1M5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, p1, LX/Fsa;->A00:LX/1M5;

    .line 42
    .line 43
    iget-object v0, p1, LX/Fsa;->A01:LX/2KZ;

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, LX/248;->Caz(LX/1M5;LX/2KZ;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p1, LX/Fsa;->A00:LX/1M5;

    .line 50
    .line 51
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 52
    .line 53
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v0}, LX/248;->Cau(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_5
    iget-object v0, p1, LX/Fsa;->A00:LX/1M5;

    .line 81
    .line 82
    invoke-interface {p0, v0}, LX/248;->Caq(LX/1M5;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object v0, p1, LX/Fsa;->A00:LX/1M5;

    .line 87
    .line 88
    invoke-interface {p0, v0}, LX/248;->Car(LX/1M5;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
.end method

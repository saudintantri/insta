.class public final LX/2O7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2O7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/2A4;LX/1M5;LX/2KZ;)LX/2jU;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v1, v2

    .line 6
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, LX/2KZ;->A05:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    new-instance v0, LX/2jU;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2, v2}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2mv;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    if-eqz p5, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    iget v0, p2, LX/2mv;->A0D:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, LX/3HA;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {p0, p1, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p3, LX/2mv;->A04:I

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v0, " \u2022 "

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x7f080427

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v5, LX/717;

    .line 88
    .line 89
    invoke-direct {v5, p2, p4, v3}, LX/717;-><init>(LX/1M5;LX/243;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v3, " "

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/2OA;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v4, 0x1

    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    invoke-virtual {v6, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f123838

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v6}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    move-object v3, p1

    .line 18
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget v5, v6, LX/2mv;->A04:I

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v6, LX/2mv;->A0F:Z

    .line 42
    .line 43
    iget v7, v6, LX/2mv;->A03:I

    .line 44
    .line 45
    const v6, 0x7f060060

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 p4, 0x0

    .line 53
    .line 54
    if-ne v7, v6, :cond_0

    .line 55
    .line 56
    const/16 p4, 0x1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, LX/1M5;->A0Z()LX/1ON;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v9, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v12, 0x7f070042

    .line 79
    .line 80
    .line 81
    iget-boolean p0, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v4}, LX/1M5;->A0a()LX/1OR;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v6, LX/3Fv;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    move p1, v13

    .line 96
    move/from16 p2, v13

    .line 97
    .line 98
    move/from16 p3, v5

    .line 99
    .line 100
    invoke-direct/range {v6 .. v18}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/43s;

    .line 104
    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    invoke-direct {v9, v4, v0, v5}, LX/43s;-><init>(LX/1M5;LX/243;LX/2KZ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LX/3Gn;

    .line 118
    .line 119
    invoke-direct {v10, v0, v8, v1}, LX/3Gn;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v10, LX/3Gn;->A03:Landroid/widget/TextView;

    .line 123
    .line 124
    move-object v11, v6

    .line 125
    move-object v12, v2

    .line 126
    invoke-static/range {v8 .. v13}, LX/3Go;->A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v1, "Required value was null."

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 233
    .line 234
.end method

.method public static final A04(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v5, p1

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object v6, p2

    .line 22
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    move-object v3, p3

    .line 27
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const v1, 0x7f121f79

    .line 40
    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, LX/Dkx;

    .line 57
    .line 58
    move-object/from16 v8, p5

    .line 59
    .line 60
    move/from16 p0, p7

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LX/Dkx;-><init>(Landroid/widget/TextView;LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/L9l;

    .line 71
    .line 72
    invoke-direct {v0, p2, p4, v10}, LX/L9l;-><init>(LX/1M5;LX/243;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p4, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p3, LX/2mv;->A0B:I

    .line 87
    .line 88
    iget v0, p3, LX/2mv;->A04:I

    .line 89
    .line 90
    move-object p3, v7

    .line 91
    move/from16 p6, v0

    .line 92
    .line 93
    move/from16 p5, v1

    .line 94
    .line 95
    invoke-static/range {p1 .. p6}, LX/2O6;->A0A(Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget v0, v3, LX/2mv;->A04:I

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v1, "Required value was null."

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A05(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object v4, p2

    .line 20
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget p0, p3, LX/2mv;->A04:I

    .line 33
    .line 34
    move-object v6, p5

    .line 35
    move v7, p7

    .line 36
    invoke-static/range {v2 .. v8}, LX/2O6;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;LX/2KZ;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A06(Landroid/content/Context;Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v0, p3, LX/2mv;->A04:I

    .line 30
    .line 31
    invoke-static {v1, p2, p4, p5, v0}, LX/2O6;->A09(Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public static final A07(Landroid/content/Context;Landroid/widget/TextView;LX/2mv;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p2, LX/2mv;->A04:I

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/2O6;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A08(Landroid/content/Context;LX/0YK;LX/1M5;LX/2mv;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v14, p9

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move/from16 v10, p10

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v5, v8}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/DEQ;

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    move-object v4, v6

    .line 58
    move-object v5, v7

    .line 59
    move-object v6, v8

    .line 60
    move v7, v10

    .line 61
    invoke-direct/range {v2 .. v7}, LX/DEQ;-><init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v5, v8}, LX/2O6;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v5, v8}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Bai()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    move-object/from16 v11, p0

    .line 91
    .line 92
    invoke-static/range {v11 .. v16}, LX/2O7;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2mv;Ljava/lang/Integer;ZZ)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/3IW;

    .line 96
    .line 97
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1, v12}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LX/2OB;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, LX/2OB;-><init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/L9o;

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    invoke-direct {v0, v2, v5, v6, v9}, LX/L9o;-><init>(LX/0YK;LX/1M5;LX/243;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v1, "Required value was null."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public static final A09(Landroid/content/Context;LX/1M5;LX/1qw;LX/2mv;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V
    .locals 24

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v14, p7

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v6, p9

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-static {v10, v14}, LX/2O6;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v14}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Required value was null."

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v10}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v9, LX/Cuw;

    .line 72
    .line 73
    move-object/from16 v11, p4

    .line 74
    .line 75
    move-object/from16 v13, p6

    .line 76
    .line 77
    move/from16 v16, p10

    .line 78
    .line 79
    invoke-direct/range {v9 .. v16}, LX/Cuw;-><init>(LX/1M5;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/Cuv;

    .line 83
    .line 84
    move-object/from16 v18, v10

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v20, v12

    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move-object/from16 v22, v14

    .line 93
    .line 94
    move/from16 v23, v16

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    invoke-direct/range {v17 .. v23}, LX/Cuv;-><init>(LX/1M5;LX/2IG;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v14}, LX/2O7;->A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bai()Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    move-object/from16 v20, v6

    .line 127
    .line 128
    invoke-static/range {v17 .. v22}, LX/2O7;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/2mv;Ljava/lang/Integer;ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {v4, v9, v1}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 147
    .line 148
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v0, LX/1ac;->A0G:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;->A04:Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :goto_0
    const v1, 0x7f12491b

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, " "

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v11, LX/2IG;->A0I:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v1, v4}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/DEP;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    move-object v3, v10

    .line 209
    move-object v4, v12

    .line 210
    move-object v5, v13

    .line 211
    move-object v6, v14

    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, LX/DEP;-><init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/L9p;

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    invoke-direct {v0, v10, v2, v12, v15}, LX/L9p;-><init>(LX/1M5;LX/1qw;LX/243;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    invoke-static {v10, v14}, LX/2O7;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v1, 0x7f12031d

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public static final A0A(Landroid/view/View$OnClickListener;LX/1M5;LX/2mv;LX/2IG;LX/243;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/2IG;->A02()Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, LX/2mv;->A03:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, LX/2mv;->A02:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v1, p1}, LX/243;->CCf(Landroid/view/View;LX/1M5;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final A0B(Landroid/widget/TextView;LX/1M5;LX/2mv;LX/243;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget v5, p2, LX/2mv;->A0B:I

    .line 31
    .line 32
    iget v6, p2, LX/2mv;->A04:I

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    invoke-static/range {v1 .. v6}, LX/2O6;->A0A(Landroid/text/SpannableStringBuilder;LX/1M5;LX/243;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v1, "Required value was null."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
.end method

.method public static final A0C(LX/2tA;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2tA;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v1, v3, LX/1MC;->A0r:LX/1oC;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/2mx;->A05(LX/1oC;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/1oC;->A0H:LX/1ON;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/1oC;->A0I:LX/1OR;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LX/1OR;->A08:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const v0, 0x7f120a84

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, LX/1oC;->A0I:LX/1OR;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    return v2
    .line 90
    .line 91
.end method

.method public static final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static final A0F(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1M5;->A3f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1M5;->A2g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1M5;->A2C()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v2, 0x830e5c00000176L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, p1, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "dual_header_with"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4, p1, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dual_header_and"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    return v5
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1M5;->A3f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1M5;->A2g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1M5;->A2C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x830e5c00000176L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "dual_header_with"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    return v3
    .line 52
.end method

.method public static final A0H(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810990000512d1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
    .line 56
    .line 57
.end method

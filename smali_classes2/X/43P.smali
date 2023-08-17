.class public final LX/43P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/2l6;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, LX/2l6;->A0I:Z

    .line 7
    .line 8
    const v0, 0x7f0409a7

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/2l6;->A01:I

    .line 16
    .line 17
    iput-boolean v1, v2, LX/2l6;->A0O:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

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

.method public static final A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;I)V
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A3U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const v13, 0x7f121da7

    .line 5
    .line 6
    .line 7
    const v12, 0x7f100059

    .line 8
    .line 9
    .line 10
    const v3, 0x7f121da9

    .line 11
    .line 12
    .line 13
    const v11, 0x7f10005a

    .line 14
    .line 15
    .line 16
    const v10, 0x7f121dab

    .line 17
    .line 18
    .line 19
    const v5, 0x7f10005b

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v13, 0x7f1240b7

    .line 25
    .line 26
    .line 27
    const v12, 0x7f100117

    .line 28
    .line 29
    .line 30
    const v3, 0x7f1240b8

    .line 31
    .line 32
    .line 33
    const v11, 0x7f100118

    .line 34
    .line 35
    .line 36
    const v10, 0x7f1240b9

    .line 37
    .line 38
    .line 39
    const v5, 0x7f100119

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_9

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    const/4 v7, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    move/from16 v0, p3

    .line 62
    .line 63
    if-le v4, v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, v0, :cond_2

    .line 71
    .line 72
    move v1, v0

    .line 73
    :cond_2
    const/4 v6, 0x2

    .line 74
    if-eq v1, v7, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v6, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v4, v7}, LX/43P;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    new-instance v0, LX/6EL;

    .line 109
    .line 110
    invoke-direct {v0, p0, v5, v4}, LX/6EL;-><init>(Landroid/content/res/Resources;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    if-eqz v2, :cond_8

    .line 122
    .line 123
    sub-int/2addr v4, v6

    .line 124
    move v5, v11

    .line 125
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, v4, v7}, LX/43P;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eqz v2, :cond_7

    .line 147
    .line 148
    sub-int/2addr v4, v7

    .line 149
    move v5, v12

    .line 150
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, v4, v7}, LX/43P;->A00(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move v3, v10

    .line 168
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move v3, v13

    .line 186
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    const-string v1, "Required value was null."

    .line 216
    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
.end method

.method public static final A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p3, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    :cond_0
    if-eq v0, v5, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const v3, 0x7f122607

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v3, 0x7f122605

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v3, 0x7f122603

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
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
.end method

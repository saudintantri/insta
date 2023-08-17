.class public final LX/0fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1p6;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fe;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/0fe;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/0fe;->A04:LX/1p6;

    .line 8
    .line 9
    iput-object p4, p0, LX/0fe;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0fe;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070017

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/0fe;->A01:I

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


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0fe;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/0fe;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/2g2;->A03()LX/2g3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2g3;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v6, 0x7f0d10d7

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, LX/2wQ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0d10d7

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(LX/2wQ;LX/1M5;LX/1qw;LX/244;LX/2KZ;LX/1re;ZZZ)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x5

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, LX/1M5;->A0g()LX/3BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3BJ;->A0r:Z

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    move/from16 v14, p9

    .line 41
    .line 42
    if-eqz p9, :cond_2

    .line 43
    .line 44
    new-instance v6, LX/El6;

    .line 45
    .line 46
    move-object/from16 v18, p3

    .line 47
    .line 48
    move-object/from16 v21, p6

    .line 49
    .line 50
    move-object v15, v6

    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move-object/from16 v20, v8

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    invoke-direct/range {v15 .. v21}, LX/El6;-><init>(LX/0fe;LX/1M5;LX/1qw;LX/244;LX/2KZ;LX/1re;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, v3, LX/0fe;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, LX/2wQ;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v5, v3, LX/0fe;->A03:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v10, v3, LX/0fe;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v7}, LX/1M5;->A3i()Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget-object v9, v3, LX/0fe;->A04:LX/1p6;

    .line 80
    .line 81
    move/from16 v12, p7

    .line 82
    .line 83
    move/from16 v13, p8

    .line 84
    .line 85
    invoke-static/range {v5 .. v15}, LX/2nN;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1M5;LX/2KZ;LX/1p6;Lcom/instagram/service/session/UserSession;ZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v4, LX/2wQ;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v0, v4, LX/2wQ;->A02:Landroid/view/ViewStub;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, v4, LX/2wQ;->A01:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
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
    :cond_4
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-static {v1, v5}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 141
    .line 142
    .line 143
    if-nez v11, :cond_7

    .line 144
    .line 145
    if-nez p9, :cond_7

    .line 146
    .line 147
    invoke-virtual {v7}, LX/1M5;->A2h()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {v1, v2}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    iget v0, v3, LX/0fe;->A01:I

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
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
.end method

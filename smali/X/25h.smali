.class public final LX/25h;
.super LX/0fz;
.source ""


# instance fields
.field public final A00:LX/24l;

.field public final A01:LX/1p6;

.field public final A02:LX/F1p;

.field public final A03:Z

.field public final A04:LX/3Bt;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24l;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0fz;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/25h;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/25h;->A01:LX/1p6;

    .line 10
    .line 11
    iput-object p2, p0, LX/25h;->A00:LX/24l;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/25h;->A03:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/25h;->A02:LX/F1p;

    .line 16
    .line 17
    invoke-static {p5}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/25h;->A04:LX/3Bt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f0d10d9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d10d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/25h;->A01:LX/1p6;

    .line 19
    .line 20
    iget-object v2, p0, LX/25h;->A02:LX/F1p;

    .line 21
    .line 22
    iget-object v1, p0, LX/25h;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/2Va;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, LX/2Va;-><init>(Landroid/view/View;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4
    .line 33
.end method

.method public final A09(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/1M5;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/25h;->A04:LX/3Bt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Bt;->A01(LX/1M5;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A0F()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final A0B(Landroid/content/Context;LX/2Va;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 30

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    move-object/from16 v28, p7

    .line 21
    .line 22
    move-object/from16 v0, v28

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2mv;->A0M:LX/2mw;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, LX/2mw;->A01(Landroid/content/Context;)LX/2mv;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    move-object/from16 v0, v21

    .line 42
    .line 43
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v20, 0x8

    .line 47
    .line 48
    invoke-static {v3}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/2Va;->A01()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v8, LX/2A4;->A0S:LX/2A4;

    .line 60
    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    invoke-virtual {v0, v9, v8}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/2Va;->A01()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v8, LX/2Nz;

    .line 72
    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    invoke-direct {v8, v0, v5, v10, v3}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    invoke-virtual {v0, v9, v8}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/2Va;->A02:LX/2KZ;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    if-eq v0, v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v6, v1}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    move-object/from16 v8, p0

    .line 93
    .line 94
    iget-boolean v0, v8, LX/25h;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v9, v6, LX/2Va;->A05:Landroid/view/View;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v9, v0}, LX/2gX;->A03(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v5, v6, LX/2Va;->A01:LX/1M5;

    .line 105
    .line 106
    iput-object v4, v6, LX/2Va;->A02:LX/2KZ;

    .line 107
    .line 108
    if-eqz p8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v0, 0x7f070028

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_0
    iget-object v0, v6, LX/2Va;->A05:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0, v9}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v5, LX/1M5;->A0d:LX/1MC;

    .line 127
    .line 128
    iget-object v0, v9, LX/1MC;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v15, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v13, 0x0

    .line 141
    array-length v12, v14

    .line 142
    :goto_1
    if-ge v13, v12, :cond_7

    .line 143
    .line 144
    aget-object v10, v14, v13

    .line 145
    .line 146
    const-string v11, "BOOMERANG"

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    iget-object v10, v6, LX/2Va;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 157
    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    iget-object v0, v6, LX/2Va;->A06:Landroid/view/ViewStub;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.BulletAwareTextView"

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v10, Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 173
    .line 174
    iput-object v10, v6, LX/2Va;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 175
    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    const-string v1, "Required value was null."

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v9, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v12, v8, LX/25h;->A01:LX/1p6;

    .line 192
    .line 193
    const v0, 0x7f0409a7

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    iget-object v0, v12, LX/1p6;->A09:Ljava/util/Map;

    .line 201
    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-nez v12, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v14, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 221
    .line 222
    iget-object v0, v9, LX/1MC;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 223
    .line 224
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v13, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/4 v12, 0x0

    .line 233
    array-length v0, v15

    .line 234
    move/from16 v22, v0

    .line 235
    .line 236
    :goto_2
    move/from16 v0, v22

    .line 237
    .line 238
    if-ge v12, v0, :cond_6

    .line 239
    .line 240
    aget-object v16, v15, v12

    .line 241
    .line 242
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    if-eqz v16, :cond_6

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v2, :cond_8

    .line 255
    .line 256
    const-string v0, "Unknown enum value: "

    .line 257
    .line 258
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    const-string v0, ""

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget-object v10, v6, LX/2Va;->A03:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 275
    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    move/from16 v0, v20

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const v11, 0x7f12283c

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v17

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const-string v0, " "

    .line 302
    .line 303
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const v11, 0x7f080128

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    invoke-static {v7, v11, v0, v2, v2}, LX/Amu;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 318
    .line 319
    invoke-direct {v0, v11, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x21

    .line 323
    .line 324
    invoke-virtual {v12, v0, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-gez v15, :cond_13

    .line 343
    .line 344
    const-string v0, "Translation incorrectly changes app name:"

    .line 345
    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ":"

    .line 355
    .line 356
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v0, "MediaRenderer_attribution_text_bad_translation"

    .line 367
    .line 368
    invoke-static {v0, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    move-object/from16 v0, v23

    .line 372
    .line 373
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    new-instance v0, LX/BxP;

    .line 394
    .line 395
    invoke-direct {v0, v11, v5}, LX/BxP;-><init>(LX/1A2;LX/1M5;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    :goto_5
    iget-object v0, v9, LX/1MC;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v6}, LX/2Va;->A00()Landroid/widget/TextView;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    iget-object v0, v8, LX/25h;->A01:LX/1p6;

    .line 420
    .line 421
    iget-object v12, v0, LX/1p6;->A02:Landroid/util/LruCache;

    .line 422
    .line 423
    invoke-virtual {v12, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Ljava/lang/CharSequence;

    .line 428
    .line 429
    if-nez v11, :cond_b

    .line 430
    .line 431
    iget-object v14, v0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    const-string v0, " "

    .line 434
    .line 435
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0409a7

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const v15, 0x7f080322

    .line 448
    .line 449
    .line 450
    const/16 v10, 0xe

    .line 451
    .line 452
    invoke-static {v7, v15, v10, v2, v0}, LX/Amu;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    new-instance v15, Landroid/text/style/ImageSpan;

    .line 457
    .line 458
    invoke-direct {v15, v10, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 459
    .line 460
    .line 461
    const/16 v10, 0x21

    .line 462
    .line 463
    invoke-virtual {v11, v15, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v9, LX/1MC;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 467
    .line 468
    if-eqz v9, :cond_11

    .line 469
    .line 470
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 471
    .line 472
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    .line 474
    .line 475
    new-instance v9, LX/KBa;

    .line 476
    .line 477
    invoke-direct {v9, v5, v14, v0}, LX/KBa;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v11, v9, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v5, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_b
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, LX/2Va;->A00()Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, LX/2Va;->A00()Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :cond_c
    :goto_7
    iget-object v11, v6, LX/2Va;->A08:LX/2wM;

    .line 512
    .line 513
    iget-object v10, v8, LX/25h;->A01:LX/1p6;

    .line 514
    .line 515
    iget-object v9, v8, LX/25h;->A02:LX/F1p;

    .line 516
    .line 517
    iget-object v0, v4, LX/2KZ;->A0X:LX/2uC;

    .line 518
    .line 519
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v0, v3}, LX/3FD;->A05(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    .line 523
    .line 524
    .line 525
    move-result v29

    .line 526
    move-object/from16 v0, v21

    .line 527
    .line 528
    iget v0, v0, LX/2mv;->A06:I

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v27

    .line 534
    move-object/from16 v21, v7

    .line 535
    .line 536
    move-object/from16 v22, v11

    .line 537
    .line 538
    move-object/from16 v23, v5

    .line 539
    .line 540
    move-object/from16 v24, v10

    .line 541
    .line 542
    move-object/from16 v25, v9

    .line 543
    .line 544
    move-object/from16 v26, v3

    .line 545
    .line 546
    invoke-static/range {v21 .. v29}, LX/2nN;->A01(Landroid/content/Context;LX/2wM;LX/1M5;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, LX/2KZ;->A0X:LX/2uC;

    .line 550
    .line 551
    invoke-static {v5, v0}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    invoke-static {v5, v3}, LX/3Ci;->A0C(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    invoke-static {v5, v3}, LX/3Ci;->A0C(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v11, Landroid/text/SpannableString;

    .line 574
    .line 575
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    new-instance v9, LX/3IW;

    .line 579
    .line 580
    invoke-direct {v9}, LX/3IW;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v11, v9, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, LX/2Va;->A01()Landroid/widget/TextView;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, LX/2Va;->A01()Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const v9, 0x7f12072b

    .line 602
    .line 603
    .line 604
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v7, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, LX/2Va;->A01()Landroid/widget/TextView;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    new-instance v9, LX/89B;

    .line 620
    .line 621
    move-object/from16 v0, v19

    .line 622
    .line 623
    invoke-direct {v9, v0, v8, v5, v4}, LX/89B;-><init>(LX/2jT;LX/25h;LX/1M5;LX/2KZ;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, LX/2Va;->A01()Landroid/widget/TextView;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :goto_8
    invoke-virtual {v5}, LX/1M5;->BUe()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_e

    .line 641
    .line 642
    iget v0, v4, LX/2KZ;->A05:I

    .line 643
    .line 644
    invoke-virtual {v5, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_f

    .line 649
    .line 650
    const-string v3, ""

    .line 651
    .line 652
    :goto_9
    iget-object v0, v4, LX/2KZ;->A0X:LX/2uC;

    .line 653
    .line 654
    invoke-static {v5, v0}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_d

    .line 659
    .line 660
    if-eqz v3, :cond_d

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_d

    .line 667
    .line 668
    invoke-static {v7, v3, v1}, LX/2xB;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v7, Landroid/text/SpannableString;

    .line 673
    .line 674
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, LX/3IW;

    .line 678
    .line 679
    invoke-direct {v3}, LX/3IW;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v7, v3, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v6, LX/2Va;->A07:LX/2tA;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    check-cast v3, Landroid/widget/TextView;

    .line 699
    .line 700
    new-instance v0, LX/880;

    .line 701
    .line 702
    invoke-direct {v0, v8, v5, v4}, LX/880;-><init>(LX/25h;LX/1M5;LX/2KZ;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    :goto_a
    invoke-virtual {v4, v6, v1}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_d
    iget-object v2, v6, LX/2Va;->A07:LX/2tA;

    .line 719
    .line 720
    move/from16 v0, v20

    .line 721
    .line 722
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_e
    move-object v0, v5

    .line 727
    :cond_f
    invoke-static {v0, v3}, LX/3Ci;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_9

    .line 732
    :cond_10
    iget-object v0, v6, LX/2Va;->A00:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_11
    const/4 v9, 0x0

    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_12
    iget-object v9, v6, LX/2Va;->A04:Lcom/instagram/feed/ui/text/BulletAwareTextView;

    .line 742
    .line 743
    if-eqz v9, :cond_c

    .line 744
    .line 745
    move/from16 v0, v20

    .line 746
    .line 747
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_13
    new-instance v14, LX/7PK;

    .line 753
    .line 754
    move/from16 v0, v18

    .line 755
    .line 756
    invoke-direct {v14, v0}, LX/7PK;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    add-int/2addr v0, v15

    .line 764
    invoke-virtual {v12, v14, v15, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4
    .line 768
.end method

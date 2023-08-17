.class public final LX/J2U;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/J2v;

.field public final A04:LX/J26;

.field public final A05:LX/5KZ;

.field public final A06:LX/4V1;

.field public final A07:LX/1qw;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/J2v;LX/J26;LX/5KZ;LX/4V1;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p2, p4}, LX/IzK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p9, v0, p6}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p8, p0, LX/J2U;->A06:LX/4V1;

    .line 16
    .line 17
    iput-object p1, p0, LX/J2U;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p10, p0, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/J2U;->A03:LX/J2v;

    .line 22
    .line 23
    iput-object p3, p0, LX/J2U;->A01:LX/2Vs;

    .line 24
    .line 25
    iput-object p7, p0, LX/J2U;->A05:LX/5KZ;

    .line 26
    .line 27
    iput-object p2, p0, LX/J2U;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    iput-object p4, p0, LX/J2U;->A02:LX/4yG;

    .line 30
    .line 31
    iput-object p9, p0, LX/J2U;->A07:LX/1qw;

    .line 32
    .line 33
    iput-object p6, p0, LX/J2U;->A04:LX/J26;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A03(LX/1gU;)LX/1gE;
    .locals 11

    .line 0
    const v8, 0x7f080825

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120b3f

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-static {p0, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x47

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v9, 0xd4

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    invoke-static/range {v1 .. v10}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static synthetic A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;
    .locals 20

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v19, p5

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p9, 0x0

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v19, v9

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object/from16 p2, v9

    .line 24
    .line 25
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    :cond_3
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v3, v3, :cond_4

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    :cond_4
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v3, v8, :cond_5

    .line 59
    .line 60
    move-object v3, v9

    .line 61
    :cond_5
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/J31;->A04:LX/J31;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static {v1, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v2, v8, :cond_6

    .line 74
    .line 75
    move-object v2, v9

    .line 76
    :cond_6
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object v0, LX/J2g;->A04:LX/J2g;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v1, v8, :cond_7

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object/from16 v11, p0

    .line 99
    .line 100
    move/from16 v0, p7

    .line 101
    .line 102
    invoke-static {v11, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz p9, :cond_19

    .line 111
    .line 112
    const v0, 0x7f060060

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-interface {v11}, LX/1gU;->Adl()LX/3B5;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v1, v0, v12, v4}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    move-object v1, v8

    .line 132
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v8, v8, :cond_9

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    :cond_9
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v4, LX/95c;->A02:LX/95c;

    .line 144
    .line 145
    const-string v1, "effect_cta"

    .line 146
    .line 147
    new-instance v0, LX/95U;

    .line 148
    .line 149
    invoke-direct {v0, v12, v4, v1}, LX/95U;-><init>(LX/3B5;LX/95c;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-ne v5, v8, :cond_a

    .line 153
    .line 154
    move-object v5, v9

    .line 155
    :cond_a
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const v0, 0x7f070042

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 167
    .line 168
    or-long/2addr v6, v0

    .line 169
    const-string v0, "sans-serif-medium"

    .line 170
    .line 171
    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-interface {v11}, LX/1gU;->AVY()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0601ac

    .line 182
    .line 183
    .line 184
    if-eqz p9, :cond_b

    .line 185
    .line 186
    const v0, 0x7f0600b3

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-static {v13}, LX/FnA;->A0D(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    move-object/from16 v0, p4

    .line 200
    .line 201
    invoke-static {v12, v9, v0, v13}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v11, v0, v14, v6, v7}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    invoke-static {v6, v0, v13}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v0, v1, v4, v5}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v13}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-static {v0, v1}, LX/J1U;->A07(LX/J2H;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    invoke-static {v15, v1, v0, v13}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v6, v8

    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    sget-object v5, LX/J2g;->A03:LX/J2g;

    .line 242
    .line 243
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v8, v8, :cond_c

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :cond_c
    invoke-static {v6, v5}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v5, LX/J2g;->A0L:LX/J2g;

    .line 255
    .line 256
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v6, v8, :cond_d

    .line 261
    .line 262
    move-object v6, v9

    .line 263
    :cond_d
    invoke-static {v6, v5}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v5, LX/J2g;->A0M:LX/J2g;

    .line 268
    .line 269
    invoke-static {v5, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-ne v6, v8, :cond_e

    .line 274
    .line 275
    move-object v6, v9

    .line 276
    :cond_e
    invoke-static {v6, v5}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v5, LX/J2g;->A0H:LX/J2g;

    .line 281
    .line 282
    invoke-static {v5, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v6, v8, :cond_f

    .line 287
    .line 288
    move-object v6, v9

    .line 289
    :cond_f
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/J2g;->A0G:LX/J2g;

    .line 294
    .line 295
    invoke-static {v0, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v1, v8, :cond_10

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :cond_10
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f080216

    .line 307
    .line 308
    .line 309
    if-eqz p9, :cond_11

    .line 310
    .line 311
    const v0, 0x7f080217

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-static {v11, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v1, v8, :cond_12

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :cond_12
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x1d

    .line 326
    .line 327
    move-object/from16 v2, p6

    .line 328
    .line 329
    invoke-static {v2, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v1, v8, :cond_13

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :cond_13
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v0, 0x5f

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    invoke-static {v9, v1, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 349
    .line 350
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v2, v8, :cond_14

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :cond_14
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v1, 0x1e

    .line 362
    .line 363
    move-object/from16 v0, v19

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    sget-object v1, LX/J2z;->A02:LX/J2z;

    .line 370
    .line 371
    new-instance v0, LX/LJ0;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-ne v3, v8, :cond_15

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    :cond_15
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v10, :cond_18

    .line 384
    .line 385
    sget-object v0, LX/J2f;->A0I:LX/J2f;

    .line 386
    .line 387
    invoke-static {v0, v10}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v2, v8, :cond_16

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    :cond_16
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x60

    .line 399
    .line 400
    invoke-static {v11, v10, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/J2z;->A00(Ljava/lang/Object;)LX/LJ0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v1, v8, :cond_17

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    :cond_17
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_18
    sget-object v1, LX/J2e;->A04:LX/J2e;

    .line 416
    .line 417
    move-object/from16 v0, v18

    .line 418
    .line 419
    invoke-static {v0, v12}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v4}, LX/1gT;->A00(LX/1gE;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v11, v2, v1, v9}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_19
    if-eqz p2, :cond_8

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    invoke-static {v10, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v9, v1}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v8, 0x44

    .line 19
    .line 20
    invoke-static {v10, v8}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v9, v2}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v2, 0x33

    .line 29
    .line 30
    invoke-static {v9, v2}, LX/IzK;->A0P(LX/J1S;I)LX/1gS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 37
    .line 38
    move-object v11, v3

    .line 39
    move-object v13, v1

    .line 40
    move-object v14, v2

    .line 41
    move-object v15, v7

    .line 42
    move-object/from16 v16, v10

    .line 43
    .line 44
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v3}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v3, v10, LX/J2U;->A06:LX/4V1;

    .line 52
    .line 53
    iget-object v5, v10, LX/J2U;->A01:LX/2Vs;

    .line 54
    .line 55
    filled-new-array {v3, v1, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 60
    .line 61
    invoke-direct {v3, v8, v6, v10}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v3, v4}, LX/FsF;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/95c;->A02:LX/95c;

    .line 68
    .line 69
    const-string v3, "effect_cta"

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/J1u;->A00(LX/95c;Ljava/lang/String;)LX/J1r;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v3, LX/J2n;->A03:LX/M2M;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, LX/J1r;->A03(LX/M2M;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v4}, LX/J1x;->A00(LX/J1S;LX/1jb;)V

    .line 81
    .line 82
    .line 83
    new-array v6, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v3, 0x45

    .line 86
    .line 87
    invoke-static {v9, v3}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v9, v4, v6}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/text/TextPaint;

    .line 96
    .line 97
    iget-object v4, v10, LX/J2U;->A03:LX/J2v;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_0
    :pswitch_0
    const/4 v11, 0x0

    .line 107
    :cond_1
    return-object v11

    .line 108
    :pswitch_1
    iget-object v3, v5, LX/2Vs;->A01:LX/1M5;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v0, v2, LX/1gS;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-nez v18, :cond_2

    .line 119
    .line 120
    iget-object v8, v10, LX/J2U;->A07:LX/1qw;

    .line 121
    .line 122
    iget-object v1, v10, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, v10, LX/J2U;->A02:LX/4yG;

    .line 125
    .line 126
    iget-object v0, v0, LX/4yG;->A0T:LX/4QY;

    .line 127
    .line 128
    iget-object v6, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v10, LX/J2U;->A05:LX/5KZ;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v0, v10, LX/J2U;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v8, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v1, LX/5D4;->A0H:LX/5D4;

    .line 155
    .line 156
    const-string v0, "action"

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/59J;->A0U:LX/59J;

    .line 162
    .line 163
    const-string v0, "action_source"

    .line 164
    .line 165
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v3, v0, v7}, LX/FnH;->A0E(LX/0AX;LX/1M5;Ljava/lang/String;I)LX/1MC;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "viewer_session_id"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/1MC;->A44:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/1MC;->A41:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "container_id"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_2
    const v16, 0x7f08075d

    .line 211
    .line 212
    .line 213
    const v0, 0x7f120b4e

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/16 v0, 0x21

    .line 221
    .line 222
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 223
    .line 224
    invoke-direct {v15, v0, v2, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const v0, 0x7f0a0a84

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v17, 0x70

    .line 236
    .line 237
    move-object v14, v11

    .line 238
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    return-object v11

    .line 243
    :pswitch_2
    iget-object v1, v5, LX/2Vs;->A01:LX/1M5;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 249
    .line 250
    iget-object v1, v1, LX/1MC;->A0r:LX/1oC;

    .line 251
    .line 252
    if-eqz v1, :cond_1

    .line 253
    .line 254
    iget-object v1, v1, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 255
    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/2oN;

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    iget v2, v1, LX/2oN;->A00:I

    .line 263
    .line 264
    const v1, 0x7f120b67

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    const/16 v1, 0x20

    .line 272
    .line 273
    invoke-static {v10, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const/16 v17, 0xf4

    .line 278
    .line 279
    move-object v12, v11

    .line 280
    move-object v14, v11

    .line 281
    move/from16 v18, v0

    .line 282
    .line 283
    move/from16 v16, v2

    .line 284
    .line 285
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    return-object v11

    .line 290
    :pswitch_3
    const/16 v0, 0x42

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v11, LX/Jc7;

    .line 297
    .line 298
    invoke-direct {v11, v0}, LX/Jc7;-><init>(LX/0Xg;)V

    .line 299
    .line 300
    .line 301
    return-object v11

    .line 302
    :pswitch_4
    iget-object v4, v10, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v4}, LX/51k;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v5, LX/2Vs;->A09:LX/1o8;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    iget-object v1, v1, LX/1o8;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 314
    .line 315
    :goto_0
    if-nez v2, :cond_4

    .line 316
    .line 317
    move-object v2, v1

    .line 318
    if-nez v1, :cond_4

    .line 319
    .line 320
    return-object v11

    .line 321
    :cond_3
    move-object v1, v11

    .line 322
    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    packed-switch v1, :pswitch_data_1

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :pswitch_5
    iget-object v3, v5, LX/2Vs;->A01:LX/1M5;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    invoke-static {v4}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v3}, LX/1pD;->A0M(LX/1M5;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    const v15, 0x7f080780

    .line 347
    .line 348
    .line 349
    const v1, 0x7f1225fe

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/16 v1, 0x25

    .line 357
    .line 358
    invoke-static {v10, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/16 v16, 0xf4

    .line 363
    .line 364
    move-object v8, v9

    .line 365
    move-object v9, v10

    .line 366
    move-object v10, v11

    .line 367
    move-object v13, v11

    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    invoke-static/range {v8 .. v17}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_5
    return-object v2

    .line 375
    :pswitch_6
    const v15, 0x7f0806d1

    .line 376
    .line 377
    .line 378
    const v1, 0x7f120c58

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const/16 v1, 0x22

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_7
    const v15, 0x7f0806d1

    .line 389
    .line 390
    .line 391
    const v1, 0x7f120c40

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const/16 v1, 0x23

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_8
    const v15, 0x7f080705

    .line 402
    .line 403
    .line 404
    const v1, 0x7f12167e

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/16 v1, 0x24

    .line 412
    .line 413
    :goto_1
    invoke-static {v10, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v16, 0xf4

    .line 418
    .line 419
    move-object v8, v9

    .line 420
    move-object v9, v10

    .line 421
    move-object v10, v11

    .line 422
    move-object v13, v11

    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    invoke-static/range {v8 .. v17}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    return-object v11

    .line 430
    :pswitch_9
    const v16, 0x7f080874

    .line 431
    .line 432
    .line 433
    const v1, 0x7f120b5d

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const/16 v1, 0x28

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_a
    iget-object v0, v7, LX/1gS;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    new-instance v11, LX/1hV;

    .line 454
    .line 455
    invoke-direct {v11, v0, v0, v0}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    return-object v11

    .line 459
    :cond_6
    :pswitch_b
    invoke-direct {v10, v9}, LX/J2U;->A03(LX/1gU;)LX/1gE;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    return-object v11

    .line 464
    :pswitch_c
    const v16, 0x7f080874

    .line 465
    .line 466
    .line 467
    const v1, 0x7f120b6d

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const/16 v1, 0x2a

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_d
    const v1, 0x7f120b4b

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const v16, 0x7f0808f5

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x1c

    .line 488
    .line 489
    invoke-static {v10, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    const v1, 0x7f060186

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v1}, LX/J1X;->A03(LX/1gU;I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const/4 v12, 0x0

    .line 505
    const/16 v17, 0xb4

    .line 506
    .line 507
    move-object v14, v12

    .line 508
    move/from16 v18, v0

    .line 509
    .line 510
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    return-object v11

    .line 515
    :pswitch_e
    iget-object v2, v5, LX/2Vs;->A01:LX/1M5;

    .line 516
    .line 517
    if-eqz v2, :cond_9

    .line 518
    .line 519
    iget-object v1, v10, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    invoke-static {v1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-interface {v9}, LX/1gU;->AVY()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v2, v3}, LX/DxR;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    const v16, 0x7f080651

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x26

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_f
    iget-object v1, v5, LX/2Vs;->A01:LX/1M5;

    .line 546
    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    invoke-virtual {v1}, LX/1M5;->A0X()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_9

    .line 554
    .line 555
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz v2, :cond_9

    .line 558
    .line 559
    const v1, 0x7f120b5b

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v2, v1}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    const v16, 0x7f080886

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x27

    .line 570
    .line 571
    :goto_2
    invoke-static {v10, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    const/4 v11, 0x0

    .line 576
    const/16 v17, 0xf4

    .line 577
    .line 578
    move-object v12, v11

    .line 579
    move-object v14, v11

    .line 580
    move/from16 v18, v0

    .line 581
    .line 582
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    return-object v11

    .line 587
    :pswitch_10
    const v16, 0x7f08087f

    .line 588
    .line 589
    .line 590
    const v1, 0x7f120b4f

    .line 591
    .line 592
    .line 593
    invoke-static {v9, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    const/16 v1, 0x21

    .line 598
    .line 599
    invoke-static {v10, v1}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    const/16 v1, 0x46

    .line 604
    .line 605
    invoke-static {v10, v1}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const/4 v11, 0x0

    .line 610
    const/16 v17, 0xd4

    .line 611
    .line 612
    move-object v12, v11

    .line 613
    move/from16 v18, v0

    .line 614
    .line 615
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    return-object v11

    .line 620
    :pswitch_11
    invoke-interface {v9}, LX/1gU;->AVY()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v4, v10, LX/J2U;->A08:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    invoke-static {v2, v5, v4}, LX/51k;->A06(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    if-eqz v13, :cond_9

    .line 631
    .line 632
    iget-object v2, v1, LX/1gS;->A02:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v18

    .line 638
    if-eqz v18, :cond_7

    .line 639
    .line 640
    const v2, 0x7f124698

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v13, v2}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :cond_7
    invoke-static {v4}, LX/95j;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_8

    .line 652
    .line 653
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 662
    .line 663
    shr-int/lit8 v24, v2, 0x1

    .line 664
    .line 665
    invoke-interface {v9}, LX/1gU;->AVY()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v2, v5, v4}, LX/51k;->A07(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/high16 v23, 0x3f800000    # 1.0f

    .line 678
    .line 679
    new-instance v2, LX/2ge;

    .line 680
    .line 681
    move-object/from16 v19, v2

    .line 682
    .line 683
    move-object/from16 v21, v6

    .line 684
    .line 685
    move/from16 v25, v0

    .line 686
    .line 687
    invoke-direct/range {v19 .. v25}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v2, v13, v4, v0}, LX/2LT;->A00(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    :cond_8
    const v16, 0x7f0808dc

    .line 700
    .line 701
    .line 702
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 703
    .line 704
    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const/16 v0, 0x61

    .line 708
    .line 709
    invoke-static {v1, v10, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 714
    .line 715
    invoke-direct {v14, v3, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    const/16 v17, 0xd0

    .line 720
    .line 721
    move-object v12, v11

    .line 722
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    return-object v11

    .line 727
    :cond_9
    const-string v0, "Required value was null."

    .line 728
    .line 729
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :pswitch_12
    const v16, 0x7f08066a

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, LX/1gS;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v18

    .line 743
    const v0, 0x7f120ac1

    .line 744
    .line 745
    .line 746
    if-eqz v18, :cond_a

    .line 747
    .line 748
    const v0, 0x7f120ac2

    .line 749
    .line 750
    .line 751
    :cond_a
    invoke-static {v9, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    const/16 v0, 0x1f

    .line 756
    .line 757
    invoke-static {v10, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    const/4 v11, 0x0

    .line 762
    const/16 v17, 0xf0

    .line 763
    .line 764
    move-object v12, v11

    .line 765
    move-object v14, v11

    .line 766
    invoke-static/range {v9 .. v18}, LX/J2U;->A04(LX/1gU;LX/J2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;LX/0Vv;IIZ)LX/1gE;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    return-object v11

    .line 771
    nop

    .line 772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
    .end packed-switch

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

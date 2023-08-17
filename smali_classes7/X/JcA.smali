.class public final LX/JcA;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4UL;

.field public final A02:LX/0YK;

.field public final A03:LX/1im;

.field public final A04:LX/4yG;

.field public final A05:LX/5KZ;

.field public final A06:LX/4V1;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1im;LX/2Vs;LX/4yG;LX/4UL;LX/5KZ;LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p5, p1}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/JcA;->A00:LX/2Vs;

    .line 7
    .line 8
    iput-object p8, p0, LX/JcA;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p7, p0, LX/JcA;->A02:LX/0YK;

    .line 11
    .line 12
    iput-object p4, p0, LX/JcA;->A01:LX/4UL;

    .line 13
    .line 14
    iput-object p3, p0, LX/JcA;->A04:LX/4yG;

    .line 15
    .line 16
    iput-object p9, p0, LX/JcA;->A08:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p6, p0, LX/JcA;->A06:LX/4V1;

    .line 19
    .line 20
    iput-object p5, p0, LX/JcA;->A05:LX/5KZ;

    .line 21
    .line 22
    iput-object p1, p0, LX/JcA;->A03:LX/1im;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v9, v7, LX/JcA;->A00:LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/2Vs;->A03()LX/4Fi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/4Fi;->A09:LX/4EH;

    .line 15
    .line 16
    iget-object v3, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0x281bee9f

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "instagram_reels_video_midcard"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v15, v7, LX/JcA;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v14, v7, LX/JcA;->A02:LX/0YK;

    .line 38
    .line 39
    iget-object v11, v7, LX/JcA;->A01:LX/4UL;

    .line 40
    .line 41
    iget-object v10, v7, LX/JcA;->A04:LX/4yG;

    .line 42
    .line 43
    iget-object v0, v7, LX/JcA;->A08:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v13, v7, LX/JcA;->A06:LX/4V1;

    .line 46
    .line 47
    iget-object v12, v7, LX/JcA;->A05:LX/5KZ;

    .line 48
    .line 49
    iget-object v8, v7, LX/JcA;->A03:LX/1im;

    .line 50
    .line 51
    new-instance v7, LX/JcB;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    invoke-direct/range {v7 .. v16}, LX/JcB;-><init>(LX/1im;LX/2Vs;LX/4yG;LX/4UL;LX/5KZ;LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    invoke-virtual {v9}, LX/2Vs;->A03()LX/4Fi;

    .line 60
    .line 61
    .line 62
    move-result-object v32

    .line 63
    move-object/from16 v0, v32

    .line 64
    .line 65
    iget-object v1, v0, LX/4Fi;->A08:LX/4EQ;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v1, LX/4EQ;->A09:LX/4ES;

    .line 71
    .line 72
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/4EQ;->A03:LX/4EV;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v11, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string v11, ""

    .line 84
    .line 85
    :cond_2
    iget-object v3, v1, LX/4EQ;->A07:LX/4Ed;

    .line 86
    .line 87
    iget-object v0, v1, LX/4EQ;->A01:LX/4Eb;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-eqz v0, :cond_20

    .line 91
    .line 92
    iget-object v0, v0, LX/4Eb;->A00:LX/4ES;

    .line 93
    .line 94
    if-eqz v0, :cond_20

    .line 95
    .line 96
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v31, v0

    .line 99
    .line 100
    :goto_0
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 101
    .line 102
    if-eqz v3, :cond_1f

    .line 103
    .line 104
    sget-object v4, LX/1gP;->A02:LX/Ck5;

    .line 105
    .line 106
    move-object v5, v4

    .line 107
    sget-object v1, LX/J2y;->A03:LX/J2y;

    .line 108
    .line 109
    sget-object v0, LX/FsW;->A06:LX/FsW;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v4, v4, :cond_3

    .line 116
    .line 117
    move-object v4, v13

    .line 118
    :cond_3
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v10, 0x7f07001a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sget-object v4, LX/J2g;->A0O:LX/J2g;

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v6, v5, :cond_4

    .line 136
    .line 137
    move-object v6, v13

    .line 138
    :cond_4
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v10}, LX/J1S;->A00(LX/J1S;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sget-object v4, LX/J2g;->A01:LX/J2g;

    .line 147
    .line 148
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v6, v5, :cond_5

    .line 153
    .line 154
    move-object v6, v13

    .line 155
    :cond_5
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v12, v3, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    iget-object v5, v7, LX/JcA;->A02:LX/0YK;

    .line 164
    .line 165
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 169
    .line 170
    if-eqz v0, :cond_1e

    .line 171
    .line 172
    new-instance v6, LX/JcY;

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v20, v14

    .line 179
    .line 180
    move-object/from16 v21, v5

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    move-object/from16 v24, v13

    .line 187
    .line 188
    move-object/from16 v25, v13

    .line 189
    .line 190
    move-object/from16 v26, v13

    .line 191
    .line 192
    invoke-direct/range {v18 .. v26}, LX/JcY;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v10, LX/1gP;->A02:LX/Ck5;

    .line 196
    .line 197
    move-object v5, v10

    .line 198
    const v0, 0x7f070019

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const v0, 0x7f070024

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sget-object v12, LX/J2g;->A09:LX/J2g;

    .line 213
    .line 214
    invoke-static {v12, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v10, v10, :cond_6

    .line 219
    .line 220
    move-object v10, v13

    .line 221
    :cond_6
    invoke-static {v10, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v30, LX/J2g;->A03:LX/J2g;

    .line 226
    .line 227
    move-object/from16 v3, v30

    .line 228
    .line 229
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v4, v5, :cond_7

    .line 234
    .line 235
    move-object v4, v13

    .line 236
    :cond_7
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v0, 0x7f070019

    .line 241
    .line 242
    .line 243
    const v29, 0x7f070019

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    sget-object v20, LX/J2g;->A0I:LX/J2g;

    .line 251
    .line 252
    move-object/from16 v3, v20

    .line 253
    .line 254
    invoke-static {v3, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v4, v5, :cond_8

    .line 259
    .line 260
    move-object v4, v13

    .line 261
    :cond_8
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v0, v9, LX/4ET;->A00:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v12, v5, :cond_9

    .line 274
    .line 275
    move-object v12, v13

    .line 276
    :cond_9
    invoke-static {v12, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    :cond_a
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    const v0, 0x7f070063

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    const v28, 0x7f060060

    .line 292
    .line 293
    .line 294
    move/from16 v3, v28

    .line 295
    .line 296
    invoke-static {v2, v3}, LX/J1X;->A03(LX/1gU;I)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    iget-object v15, v9, LX/4ET;->A00:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 303
    .line 304
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    sget-object v26, LX/001;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v9, v2, LX/J1S;->A05:LX/3B5;

    .line 311
    .line 312
    move-object/from16 v33, v9

    .line 313
    .line 314
    invoke-static {v9, v13, v15, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v2, v15, v14, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v27

    .line 322
    .line 323
    invoke-static {v0, v15, v8}, LX/J2H;->A09(Landroid/graphics/Typeface;LX/J2H;I)I

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    invoke-static {v2, v15, v10, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v26

    .line 331
    .line 332
    invoke-virtual {v15, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    const v24, 0x3f8b851f    # 1.09f

    .line 336
    .line 337
    .line 338
    move/from16 v0, v24

    .line 339
    .line 340
    invoke-static {v15, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-static {v15, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    move-object/from16 v0, v19

    .line 349
    .line 350
    invoke-static {v0, v12, v15, v9}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    move-object v14, v5

    .line 355
    move/from16 v0, v29

    .line 356
    .line 357
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    move-object/from16 v12, v30

    .line 362
    .line 363
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v5, v5, :cond_b

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    :cond_b
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move/from16 v0, v29

    .line 375
    .line 376
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    move-object/from16 v12, v20

    .line 381
    .line 382
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v14, v5, :cond_c

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    :cond_c
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v14, LX/J33;->A04:LX/J33;

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 396
    .line 397
    invoke-direct {v0, v14, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    if-ne v1, v5, :cond_d

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    move/from16 v0, v28

    .line 408
    .line 409
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    const v0, 0x7f070022

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    move-object/from16 v12, v33

    .line 421
    .line 422
    invoke-static {v12, v13, v11, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-static {v2, v11, v15, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 427
    .line 428
    .line 429
    move/from16 v1, v25

    .line 430
    .line 431
    move-object/from16 v0, v27

    .line 432
    .line 433
    invoke-static {v0, v11, v8, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v11, v10, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v26

    .line 440
    .line 441
    invoke-virtual {v11, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    move/from16 v0, v24

    .line 445
    .line 446
    invoke-static {v11, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v11, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v1, v19

    .line 454
    .line 455
    move-object/from16 v0, v18

    .line 456
    .line 457
    invoke-static {v1, v0, v11, v9}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    move-object v1, v5

    .line 462
    sget-object v12, LX/J33;->A02:LX/J33;

    .line 463
    .line 464
    const-string v11, "android.widget.Button"

    .line 465
    .line 466
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 467
    .line 468
    invoke-direct {v0, v12, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-ne v5, v5, :cond_e

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :cond_e
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    if-eqz v31, :cond_10

    .line 479
    .line 480
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 481
    .line 482
    move-object/from16 v0, v31

    .line 483
    .line 484
    invoke-direct {v1, v14, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    if-ne v15, v5, :cond_f

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    :cond_f
    invoke-static {v15, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    :cond_10
    const v0, 0x7f07000c

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    const v0, 0x7f070037

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    move-object/from16 v14, v20

    .line 509
    .line 510
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v15, v5, :cond_11

    .line 515
    .line 516
    move-object v15, v13

    .line 517
    :cond_11
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    sget-object v14, LX/J2g;->A0N:LX/J2g;

    .line 522
    .line 523
    move-wide/from16 v0, v18

    .line 524
    .line 525
    invoke-static {v14, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v15, v5, :cond_12

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    :cond_12
    invoke-static {v15, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f080bf0

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v1, v5, :cond_13

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    :cond_13
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v15, 0xa

    .line 551
    .line 552
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 553
    .line 554
    move-object/from16 v0, v32

    .line 555
    .line 556
    invoke-direct {v1, v15, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sget-object v21, LX/J2f;->A09:LX/J2f;

    .line 560
    .line 561
    move-object/from16 v0, v21

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v14, v5, :cond_14

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    :cond_14
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 571
    .line 572
    .line 573
    move-result-object v20

    .line 574
    move/from16 v0, v28

    .line 575
    .line 576
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    const v0, 0x7f0700f1

    .line 581
    .line 582
    .line 583
    const v18, 0x7f0700f1

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    move-object/from16 v15, v33

    .line 591
    .line 592
    move-object/from16 v14, v31

    .line 593
    .line 594
    invoke-static {v15, v13, v14, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    move/from16 v15, v19

    .line 599
    .line 600
    invoke-static {v2, v14, v15, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 601
    .line 602
    .line 603
    move/from16 v1, v25

    .line 604
    .line 605
    move-object/from16 v0, v27

    .line 606
    .line 607
    invoke-static {v0, v14, v9, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v14, v10, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v10}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    move/from16 v0, v24

    .line 617
    .line 618
    invoke-static {v14, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v9}, LX/J1U;->A07(LX/J2H;I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    invoke-static {v0, v14, v9}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    move-object v1, v5

    .line 631
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 632
    .line 633
    invoke-direct {v0, v12, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    if-ne v5, v5, :cond_15

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    :cond_15
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    const v0, 0x7f070024

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    sget-object v12, LX/J2g;->A0F:LX/J2g;

    .line 651
    .line 652
    invoke-static {v12, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v11, v5, :cond_16

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    :cond_16
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    sget-object v1, LX/J2f;->A02:LX/J2f;

    .line 664
    .line 665
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v11, v5, :cond_17

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    :cond_17
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/16 v11, 0x9

    .line 681
    .line 682
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 683
    .line 684
    move-object/from16 v0, v32

    .line 685
    .line 686
    invoke-direct {v1, v11, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v21

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v9, v5, :cond_18

    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    :cond_18
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    const v0, 0x7f060138

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    move/from16 v0, v18

    .line 710
    .line 711
    invoke-static {v2, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    const-string v12, "Hide"

    .line 716
    .line 717
    move-object/from16 v7, v33

    .line 718
    .line 719
    invoke-static {v7, v13, v12, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-static {v2, v7, v11, v0, v1}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 724
    .line 725
    .line 726
    move/from16 v1, v25

    .line 727
    .line 728
    move-object/from16 v0, v27

    .line 729
    .line 730
    invoke-static {v0, v7, v8, v1}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v26

    .line 734
    .line 735
    invoke-static {v2, v7, v0, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v0}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    const/high16 v0, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static {v9, v7, v0}, LX/J1U;->A02(LX/1gP;LX/J2H;F)LX/1gO;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    sget-object v27, LX/J2x;->A02:LX/J2x;

    .line 748
    .line 749
    sget-object v26, LX/J2e;->A04:LX/J2e;

    .line 750
    .line 751
    move-object v3, v5

    .line 752
    sget-object v1, LX/FsX;->A05:LX/FsX;

    .line 753
    .line 754
    const/high16 v4, 0x42c80000    # 100.0f

    .line 755
    .line 756
    invoke-static {v1, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-ne v5, v5, :cond_19

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :cond_19
    invoke-static {v3, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v1, LX/FsX;->A01:LX/FsX;

    .line 768
    .line 769
    invoke-static {v1, v4}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-ne v3, v5, :cond_1a

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    :cond_1a
    invoke-static {v3, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    invoke-static/range {v33 .. v33}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object v1, v5

    .line 785
    sget-object v4, LX/J31;->A03:LX/J31;

    .line 786
    .line 787
    invoke-static {v4, v0}, LX/IzJ;->A0a(LX/J31;F)Lcom/facebook/redex/KtSItemShape1S0100001_I1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v5, v5, :cond_1b

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    :cond_1b
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 795
    .line 796
    .line 797
    move-result-object v24

    .line 798
    iget-object v4, v3, LX/1gT;->A00:LX/3B5;

    .line 799
    .line 800
    invoke-static {v6, v4}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v0, v23

    .line 805
    .line 806
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v22

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10}, LX/1gT;->A00(LX/1gE;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v25, v13

    .line 818
    .line 819
    move/from16 v28, v8

    .line 820
    .line 821
    move-object/from16 v22, v1

    .line 822
    .line 823
    move-object/from16 v23, v3

    .line 824
    .line 825
    invoke-static/range {v22 .. v28}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 830
    .line 831
    .line 832
    move/from16 v0, v29

    .line 833
    .line 834
    invoke-static {v3, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v6

    .line 838
    invoke-static {v3, v0}, LX/IzK;->A07(LX/1gT;I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    int-to-long v0, v0

    .line 843
    or-long v16, v16, v0

    .line 844
    .line 845
    move-object v11, v5

    .line 846
    sget-object v10, LX/J2g;->A05:LX/J2g;

    .line 847
    .line 848
    move-wide/from16 v0, v16

    .line 849
    .line 850
    invoke-static {v10, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v5, v5, :cond_1c

    .line 855
    .line 856
    move-object v11, v13

    .line 857
    :cond_1c
    invoke-static {v11, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object/from16 v0, v30

    .line 862
    .line 863
    invoke-static {v0, v6, v7}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v1, v5, :cond_1d

    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    :cond_1d
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    invoke-static {v9, v4}, LX/IzK;->A0N(LX/1gE;LX/3B5;)LX/1gT;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    move-object v11, v3

    .line 879
    move-object/from16 v14, v26

    .line 880
    .line 881
    move-object v15, v13

    .line 882
    move/from16 v16, v8

    .line 883
    .line 884
    invoke-static/range {v10 .. v16}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v16, v3

    .line 892
    .line 893
    move-object/from16 v17, v2

    .line 894
    .line 895
    move-object/from16 v19, v13

    .line 896
    .line 897
    move-object/from16 v20, v14

    .line 898
    .line 899
    move-object/from16 v21, v27

    .line 900
    .line 901
    move/from16 v22, v8

    .line 902
    .line 903
    invoke-static/range {v16 .. v22}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    return-object v7

    .line 908
    :cond_1e
    iget-object v4, v2, LX/J1S;->A05:LX/3B5;

    .line 909
    .line 910
    new-instance v6, LX/GKG;

    .line 911
    .line 912
    invoke-direct {v6}, LX/GKG;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v4}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v6, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 919
    .line 920
    .line 921
    const/4 v3, 0x1

    .line 922
    const-string v0, "imageUrl"

    .line 923
    .line 924
    filled-new-array {v0}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v3}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v12, v6, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 933
    .line 934
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 935
    .line 936
    .line 937
    iput-object v10, v6, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 938
    .line 939
    iput-object v5, v6, LX/GKG;->A01:LX/0YK;

    .line 940
    .line 941
    iput-object v13, v6, LX/GKG;->A02:LX/2nC;

    .line 942
    .line 943
    iput-object v13, v6, LX/GKG;->A06:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v13, v6, LX/GKG;->A05:LX/1yD;

    .line 946
    .line 947
    iput-object v13, v6, LX/GKG;->A04:LX/2DV;

    .line 948
    .line 949
    invoke-virtual {v14, v6, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v1, v3}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_1f
    move-object v6, v13

    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :cond_20
    move-object/from16 v31, v13

    .line 961
    .line 962
    goto/16 :goto_0
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

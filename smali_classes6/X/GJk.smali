.class public final LX/GJk;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/0Xg;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJk;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/GJk;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/GJk;->A03:I

    .line 8
    .line 9
    iput p6, p0, LX/GJk;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GJk;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/GJk;->A00:LX/0Xg;

    .line 14
    .line 15
    return-void
.end method

.method public static A03(LX/1gT;Ljava/lang/String;LX/0Xg;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v4, 0x7f080c00

    .line 2
    .line 3
    .line 4
    const v5, 0x7f0600b3

    .line 5
    .line 6
    .line 7
    const v6, 0x7f070030

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GJk;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/GJk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    sget-object v2, LX/J33;->A02:LX/J33;

    .line 10
    .line 11
    const-string v1, "android.widget.Button"

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-ne v3, v3, :cond_0

    .line 20
    .line 21
    move-object v3, v12

    .line 22
    :cond_0
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f07002b

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 34
    .line 35
    or-long/2addr v0, v2

    .line 36
    sget-object v4, LX/J2g;->A0E:LX/J2g;

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    move-object v5, v12

    .line 45
    :cond_1
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v8, p0

    .line 50
    .line 51
    iget v0, v8, LX/GJk;->A02:I

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    or-long/2addr v0, v2

    .line 58
    sget-object v4, LX/J2g;->A08:LX/J2g;

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v5, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v12

    .line 67
    :cond_2
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const v0, 0x7f070019

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    or-long/2addr v4, v2

    .line 79
    const v11, 0x7f070024

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v11}, LX/FnC;->A09(LX/J1S;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    or-long/2addr v0, v2

    .line 87
    sget-object v10, LX/J2g;->A0I:LX/J2g;

    .line 88
    .line 89
    invoke-static {v10, v4, v5}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v13, v7, :cond_3

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    :cond_3
    invoke-static {v13, v4}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v4, LX/J2g;->A0N:LX/J2g;

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v5, v7, :cond_4

    .line 107
    .line 108
    move-object v5, v12

    .line 109
    :cond_4
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v8, LX/GJk;->A01:I

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v7, :cond_5

    .line 120
    .line 121
    move-object v1, v12

    .line 122
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v1, LX/J2f;->A02:LX/J2f;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v4, v7, :cond_6

    .line 138
    .line 139
    move-object v4, v12

    .line 140
    :cond_6
    invoke-static {v4, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v8, v5}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v1, v7, :cond_7

    .line 149
    .line 150
    move-object v1, v12

    .line 151
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    sget-object v16, LX/J2x;->A02:LX/J2x;

    .line 156
    .line 157
    iget-object v0, v6, LX/J1S;->A05:LX/3B5;

    .line 158
    .line 159
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, v8, LX/GJk;->A04:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    move-object v14, v7

    .line 172
    invoke-static {v4, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sget-object v13, LX/J2g;->A0O:LX/J2g;

    .line 177
    .line 178
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v7, v7, :cond_8

    .line 183
    .line 184
    move-object v14, v12

    .line 185
    :cond_8
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v4, v11}, LX/FnD;->A0M(LX/1gT;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sget-object v11, LX/J2g;->A01:LX/J2g;

    .line 194
    .line 195
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v13, v7, :cond_9

    .line 200
    .line 201
    move-object v13, v12

    .line 202
    :cond_9
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v1, v7, :cond_a

    .line 211
    .line 212
    move-object v1, v12

    .line 213
    :cond_a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const v0, 0x7f070023

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    sget-object v11, LX/J2g;->A04:LX/J2g;

    .line 225
    .line 226
    invoke-static {v11, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v13, v7, :cond_b

    .line 231
    .line 232
    move-object v13, v12

    .line 233
    :cond_b
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v4, v10}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    iget-object v10, v4, LX/1gT;->A00:LX/3B5;

    .line 244
    .line 245
    new-instance v7, LX/J25;

    .line 246
    .line 247
    invoke-direct {v7}, LX/J25;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v10}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v10}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "drawable"

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v5}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v14, v7, LX/J25;->A00:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v7, LX/J25;->A01:Landroid/widget/ImageView$ScaleType;

    .line 272
    .line 273
    invoke-virtual {v13, v7, v10}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v5}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v7}, LX/1gT;->A00(LX/1gE;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    iget v0, v8, LX/GJk;->A03:I

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const v1, 0x7f070022

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/1gT;->B9G()LX/2fO;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, LX/2fO;->A00(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    or-long/2addr v2, v0

    .line 305
    const-string v0, "sans-serif-medium"

    .line 306
    .line 307
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iget-object v7, v8, LX/GJk;->A05:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iget-object v8, v4, LX/1gT;->A00:LX/3B5;

    .line 318
    .line 319
    invoke-static {v8}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v15, v8}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "text"

    .line 327
    .line 328
    filled-new-array {v8}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v15, v7, v5}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput v10, v15, LX/1gO;->A0I:I

    .line 337
    .line 338
    invoke-static {v4, v15, v9, v2, v3}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 339
    .line 340
    .line 341
    iput-object v14, v15, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 342
    .line 343
    const v2, -0x777778

    .line 344
    .line 345
    .line 346
    iput v2, v15, LX/1gO;->A0H:I

    .line 347
    .line 348
    invoke-static {v4, v15, v13, v0, v1}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 349
    .line 350
    .line 351
    iput v9, v15, LX/1gO;->A0D:I

    .line 352
    .line 353
    iput-object v11, v15, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 354
    .line 355
    const v0, 0x3fa3d70a    # 1.28f

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v0, v5}, LX/FnD;->A1C(LX/1gO;FZ)V

    .line 359
    .line 360
    .line 361
    iput-object v12, v15, LX/1gE;->A04:LX/1jO;

    .line 362
    .line 363
    invoke-static {v15, v7, v8, v5}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v15}, LX/1gT;->A00(LX/1gE;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    move-object/from16 v0, v16

    .line 372
    .line 373
    invoke-static {v4, v6, v1, v12, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
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
.end method

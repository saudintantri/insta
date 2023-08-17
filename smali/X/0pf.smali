.class public final LX/0pf;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;

.field public final A02:LX/09d;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;LX/09d;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pf;->A01:LX/0le;

    .line 6
    .line 7
    iput-object p3, p0, LX/0pf;->A02:LX/09d;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0pf;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/0SF;)LX/12v;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810be70028189dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x810be70027189cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LX/4CU;->A0H()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0o2;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0o2;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, LX/0oJ;

    .line 52
    .line 53
    invoke-direct {v0}, LX/0oJ;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static A01()LX/38L;
    .locals 5

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41014600000266L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide v0, 0x41014600010267L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide v0, 0x4201460002026eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v1, LX/0o1;

    .line 42
    .line 43
    invoke-direct {v1}, LX/0o1;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/38L;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, LX/38L;-><init>(LX/0o1;IZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A03(LX/0SF;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810be70029189eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/4CU;->A0G()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 44

    .line 0
    const v0, -0x584edcce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v43, p0

    .line 8
    .line 9
    move-object/from16 v0, v43

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0pf;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v1, -0x105fdc44

    .line 16
    .line 17
    .line 18
    :goto_0
    move/from16 v0, v16

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object/from16 v0, v43

    .line 25
    .line 26
    iget-object v0, v0, LX/0pf;->A01:LX/0le;

    .line 27
    .line 28
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 29
    .line 30
    sget-object v17, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v2, 0x8202f90000055fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object/from16 v1, v17

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    const-string/jumbo v11, "images.stash"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "images.control"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "images"

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    move/from16 v1, v20

    .line 62
    .line 63
    if-eq v1, v2, :cond_12

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    new-array v12, v3, [Ljava/lang/String;

    .line 68
    .line 69
    if-eq v1, v2, :cond_11

    .line 70
    .line 71
    aput-object v5, v12, v15

    .line 72
    .line 73
    aput-object v11, v12, v13

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    :goto_1
    invoke-static {}, LX/0pf;->A01()LX/38L;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v1, v43

    .line 81
    .line 82
    iget-object v14, v1, LX/0pf;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v14, v11, v15}, LX/12b;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-static {v14, v2, v5}, LX/2pN;->A00(Landroid/content/Context;LX/38L;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v22, LX/38M;->A04:LX/38M;

    .line 94
    .line 95
    const v24, 0x3dcccccd    # 0.1f

    .line 96
    .line 97
    .line 98
    const-wide/32 v25, 0x3200000

    .line 99
    .line 100
    .line 101
    move-object/from16 v21, v14

    .line 102
    .line 103
    move-object/from16 v23, v11

    .line 104
    .line 105
    move/from16 v27, v15

    .line 106
    .line 107
    invoke-static/range {v21 .. v27}, LX/2pO;->A00(Landroid/content/Context;LX/38M;Ljava/lang/String;FJZ)LX/38N;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/38N;->A00()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {}, LX/0pf;->A02()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 120
    .line 121
    .line 122
    move-result v29

    .line 123
    if-eqz v29, :cond_f

    .line 124
    .line 125
    const-wide v3, 0x8100fe000501d3L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, LX/0e4;->A00(J)LX/0e4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/07o;->A05(LX/07i;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    const/16 v34, 0x1

    .line 141
    .line 142
    const/16 v33, 0x8

    .line 143
    .line 144
    :goto_2
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0pf;->A00(LX/0SF;)LX/12v;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    invoke-static {v0}, LX/0pf;->A03(LX/0SF;)V

    .line 152
    .line 153
    .line 154
    const-wide v3, 0x8102670003043bL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-object/from16 v6, v17

    .line 160
    .line 161
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v35

    .line 169
    const-wide v3, 0x8102cc0000053aL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    const-wide v3, 0x8102cc0001053bL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v36

    .line 190
    new-instance v3, LX/12w;

    .line 191
    .line 192
    invoke-direct {v3, v0}, LX/12w;-><init>(LX/0SF;)V

    .line 193
    .line 194
    .line 195
    new-instance v28, LX/2eZ;

    .line 196
    .line 197
    move-object/from16 v30, v28

    .line 198
    .line 199
    move-object/from16 v32, v3

    .line 200
    .line 201
    invoke-direct/range {v30 .. v36}, LX/2eZ;-><init>(LX/12v;LX/0yM;IZZZ)V

    .line 202
    .line 203
    .line 204
    const-wide v3, 0x8102670003043bL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    invoke-static {}, LX/49r;->A00()LX/49r;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    :goto_3
    move-object/from16 v3, v28

    .line 224
    .line 225
    iput-boolean v13, v3, LX/2eZ;->A00:Z

    .line 226
    .line 227
    new-instance v3, LX/12z;

    .line 228
    .line 229
    invoke-direct {v3, v0}, LX/12z;-><init>(LX/0SF;)V

    .line 230
    .line 231
    .line 232
    sput-object v3, LX/12z;->A04:LX/12z;

    .line 233
    .line 234
    if-eqz v5, :cond_2

    .line 235
    .line 236
    new-instance v3, LX/2pQ;

    .line 237
    .line 238
    invoke-direct {v3, v5}, LX/2pQ;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/2pQ;->A01(LX/2pQ;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    const/16 v22, 0x7d0

    .line 245
    .line 246
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, LX/0L0;->A06()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const-wide/32 v25, 0x100000

    .line 255
    .line 256
    .line 257
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    const-wide v3, 0x8101f600040395L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-object/from16 v5, v17

    .line 267
    .line 268
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    const-wide v3, 0x8401f600060010L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmpg-double v3, v9, v18

    .line 294
    .line 295
    if-lez v3, :cond_3

    .line 296
    .line 297
    cmpl-double v3, v9, v23

    .line 298
    .line 299
    if-lez v3, :cond_4

    .line 300
    .line 301
    const-wide v3, 0x8101f600050396L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_4

    .line 315
    .line 316
    const-wide v3, 0x8201f60008037bL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    mul-long v7, v7, v25

    .line 330
    .line 331
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, LX/0L0;->A05()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    long-to-double v5, v3

    .line 340
    long-to-double v3, v1

    .line 341
    mul-double/2addr v3, v9

    .line 342
    sub-double/2addr v5, v3

    .line 343
    double-to-long v3, v5

    .line 344
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 345
    .line 346
    .line 347
    const-wide/32 v5, 0x3e800000

    .line 348
    .line 349
    .line 350
    add-long/2addr v7, v5

    .line 351
    cmp-long v5, v3, v7

    .line 352
    .line 353
    if-gez v5, :cond_4

    .line 354
    .line 355
    :cond_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 356
    .line 357
    :cond_4
    long-to-double v3, v1

    .line 358
    mul-double/2addr v3, v9

    .line 359
    double-to-long v1, v3

    .line 360
    const-wide v3, 0x8101f600020393L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v17

    .line 366
    .line 367
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    const-wide v3, 0x8401f60000000fL

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    cmpg-double v3, v4, v18

    .line 391
    .line 392
    if-lez v3, :cond_5

    .line 393
    .line 394
    move-wide/from16 v23, v4

    .line 395
    .line 396
    :cond_5
    move/from16 v3, v22

    .line 397
    .line 398
    int-to-double v3, v3

    .line 399
    mul-double v3, v3, v23

    .line 400
    .line 401
    double-to-int v5, v3

    .line 402
    move/from16 v22, v5

    .line 403
    .line 404
    :cond_6
    :goto_4
    const-wide v3, 0x8101e200000368L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    move-object/from16 v5, v17

    .line 410
    .line 411
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_7

    .line 420
    .line 421
    invoke-static {}, LX/37a;->A03()V

    .line 422
    .line 423
    .line 424
    :cond_7
    const-wide v3, 0x8102c9000b0537L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v33

    .line 437
    const-wide v3, 0x8102c900070533L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v34

    .line 450
    const-wide v3, 0x8202c900010508L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v31

    .line 463
    const-wide v3, 0x8102c900040530L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v35

    .line 476
    const-wide v3, 0x8102c90000052eL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v36

    .line 489
    const-wide v3, 0x8102c900090535L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v37

    .line 502
    const-wide v3, 0x8102c900060532L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v38

    .line 515
    const-wide v3, 0x8102c9000a0536L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v39

    .line 528
    const-wide v3, 0x8202c900030509L

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v32

    .line 541
    const-wide v3, 0x8102c900050531L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v40

    .line 554
    const-wide v3, 0x8102c90002052fL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v41

    .line 567
    const-wide v4, 0x8102c900080534L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v17

    .line 573
    .line 574
    invoke-static {v3, v0, v4, v5}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v42

    .line 582
    new-instance v10, LX/2ei;

    .line 583
    .line 584
    move-object/from16 v30, v10

    .line 585
    .line 586
    invoke-direct/range {v30 .. v42}, LX/2ei;-><init>(IIZZZZZZZZZZ)V

    .line 587
    .line 588
    .line 589
    if-eqz v29, :cond_9

    .line 590
    .line 591
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v7, LX/137;

    .line 596
    .line 597
    invoke-direct {v7, v3}, LX/137;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 598
    .line 599
    .line 600
    :goto_5
    new-instance v8, LX/2ek;

    .line 601
    .line 602
    invoke-direct {v8, v0}, LX/2ek;-><init>(LX/0SF;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    if-eqz v29, :cond_8

    .line 610
    .line 611
    const-wide v3, 0x810ac6000115c9L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    move-object/from16 v5, v17

    .line 617
    .line 618
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_8

    .line 627
    .line 628
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_8

    .line 637
    .line 638
    new-instance v6, LX/59a;

    .line 639
    .line 640
    invoke-direct {v6, v3}, LX/59a;-><init>(LX/1Tb;)V

    .line 641
    .line 642
    .line 643
    :goto_6
    new-instance v5, LX/2el;

    .line 644
    .line 645
    invoke-direct {v5}, LX/2el;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v14, v5, LX/2el;->A08:Landroid/content/Context;

    .line 649
    .line 650
    iput-object v11, v5, LX/2el;->A0J:Ljava/lang/String;

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :cond_8
    const/4 v6, 0x0

    .line 657
    goto :goto_6

    .line 658
    :cond_9
    const/4 v7, 0x0

    .line 659
    goto :goto_5

    .line 660
    :cond_a
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, LX/0L0;->A07()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_6

    .line 669
    .line 670
    const-wide v3, 0x8101f600030394L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    move-object/from16 v5, v17

    .line 676
    .line 677
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_6

    .line 686
    .line 687
    const-wide v3, 0x8401f600070011L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v18

    .line 700
    const-wide v3, 0x8101f600010392L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_b

    .line 714
    .line 715
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, LX/0L0;->A05()J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    const-wide v5, 0x8201f60009037cL

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    move-object/from16 v7, v17

    .line 729
    .line 730
    invoke-static {v7, v0, v5, v6}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    mul-long v9, v9, v25

    .line 739
    .line 740
    cmp-long v5, v3, v9

    .line 741
    .line 742
    if-gtz v5, :cond_b

    .line 743
    .line 744
    long-to-double v5, v1

    .line 745
    sub-double v18, v18, v23

    .line 746
    .line 747
    mul-double v5, v5, v18

    .line 748
    .line 749
    double-to-long v7, v5

    .line 750
    const-wide/32 v5, 0x19000000

    .line 751
    .line 752
    .line 753
    sub-long/2addr v9, v5

    .line 754
    sub-long/2addr v3, v5

    .line 755
    long-to-double v5, v3

    .line 756
    long-to-double v3, v9

    .line 757
    div-double/2addr v5, v3

    .line 758
    long-to-double v3, v7

    .line 759
    mul-double/2addr v3, v5

    .line 760
    double-to-long v5, v3

    .line 761
    const-wide/16 v7, 0x0

    .line 762
    .line 763
    cmp-long v3, v5, v7

    .line 764
    .line 765
    if-lez v3, :cond_6

    .line 766
    .line 767
    add-long/2addr v1, v5

    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_b
    long-to-double v3, v1

    .line 771
    mul-double v3, v3, v18

    .line 772
    .line 773
    double-to-long v1, v3

    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_c
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget v3, v4, LX/0Kz;->A02:I

    .line 781
    .line 782
    if-nez v3, :cond_d

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iput v3, v4, LX/0Kz;->A02:I

    .line 797
    .line 798
    :cond_d
    int-to-long v6, v3

    .line 799
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 800
    .line 801
    const-wide v3, 0x8200f4000001d0L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v8, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    cmp-long v3, v6, v8

    .line 815
    .line 816
    if-ltz v3, :cond_e

    .line 817
    .line 818
    const-wide v3, 0x8100f4000101b0L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    move-object/from16 v6, v17

    .line 824
    .line 825
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v34

    .line 833
    const-wide v3, 0x8200f4000201d1L

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v33

    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_e
    const/16 v34, 0x0

    .line 849
    .line 850
    const/16 v33, 0x1

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_f
    sget-object v28, LX/13H;->A07:LX/2eZ;

    .line 855
    .line 856
    :cond_10
    const/16 v27, 0x0

    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_11
    aput-object v4, v12, v15

    .line 861
    .line 862
    aput-object v11, v12, v13

    .line 863
    .line 864
    move-object v11, v5

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_12
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :goto_7
    :try_start_0
    invoke-static {v14, v11, v15}, LX/12b;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    if-nez v11, :cond_13

    .line 878
    .line 879
    move-object/from16 v14, v18

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_13
    const-string/jumbo v4, "image"

    .line 883
    .line 884
    .line 885
    const/16 v3, 0x32

    .line 886
    .line 887
    new-instance v14, LX/2Xz;

    .line 888
    .line 889
    invoke-direct {v14, v11, v4, v3}, LX/2Xz;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    new-instance v4, LX/0pa;

    .line 897
    .line 898
    move-object/from16 v3, v43

    .line 899
    .line 900
    invoke-direct {v4, v3, v14}, LX/0pa;-><init>(LX/0pf;LX/2Xz;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v4}, LX/0lL;->A01(LX/0Rr;)V

    .line 904
    .line 905
    .line 906
    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :catch_0
    move-object/from16 v14, v18

    .line 908
    .line 909
    :goto_8
    iput-object v14, v5, LX/2el;->A0H:LX/2Xz;

    .line 910
    .line 911
    const-wide v3, 0x810d0c00001b56L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    move-object/from16 v11, v17

    .line 917
    .line 918
    invoke-static {v11, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iput-boolean v3, v5, LX/2el;->A0V:Z

    .line 927
    .line 928
    const-wide v3, 0x810d0c00011b57L    # 3.0351724040212E-306

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    invoke-static {v11, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    const-wide v3, 0x810d0c00031b58L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-static {v11, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    iput-boolean v3, v5, LX/2el;->A0W:Z

    .line 950
    .line 951
    const-wide v3, 0x8201e200060350L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v11, v0, v3, v4}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_14

    .line 965
    .line 966
    iput v3, v5, LX/2el;->A02:I

    .line 967
    .line 968
    :cond_14
    move-object/from16 v3, v27

    .line 969
    .line 970
    invoke-virtual {v5, v3}, LX/2el;->A01(LX/49r;)V

    .line 971
    .line 972
    .line 973
    const-wide v3, 0x8102670002043aL

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    invoke-static {v11, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iput-boolean v3, v5, LX/2el;->A0P:Z

    .line 987
    .line 988
    sget-object v3, LX/0zU;->A06:LX/0zU;

    .line 989
    .line 990
    iput-object v3, v5, LX/2el;->A0C:LX/0zW;

    .line 991
    .line 992
    iput-wide v1, v5, LX/2el;->A07:J

    .line 993
    .line 994
    move-object/from16 v1, v21

    .line 995
    .line 996
    iput-object v1, v5, LX/2el;->A0I:Ljava/lang/Integer;

    .line 997
    .line 998
    new-instance v2, LX/0o3;

    .line 999
    .line 1000
    move-object/from16 v1, v43

    .line 1001
    .line 1002
    invoke-direct {v2, v1}, LX/0o3;-><init>(LX/0pf;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v2, v5, LX/2el;->A0A:LX/0o3;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/13M;->A00(LX/0SF;)LX/13M;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v5, LX/2el;->A0B:LX/0Y2;

    .line 1012
    .line 1013
    move-object/from16 v1, v28

    .line 1014
    .line 1015
    iput-object v1, v5, LX/2el;->A0F:LX/2eZ;

    .line 1016
    .line 1017
    invoke-static {}, LX/2pQ;->A00()LX/2pQ;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iput-object v1, v5, LX/2el;->A0K:LX/01L;

    .line 1022
    .line 1023
    iput-boolean v9, v5, LX/2el;->A0Z:Z

    .line 1024
    .line 1025
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1026
    .line 1027
    iput-wide v1, v5, LX/2el;->A00:D

    .line 1028
    .line 1029
    const/16 v3, 0xa

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    move/from16 v1, v20

    .line 1033
    .line 1034
    if-ne v1, v3, :cond_15

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    :cond_15
    iput-boolean v2, v5, LX/2el;->A0a:Z

    .line 1038
    .line 1039
    const-wide v1, 0x8202f900010560L

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    iput v1, v5, LX/2el;->A05:I

    .line 1053
    .line 1054
    const-wide v1, 0x81016a000202a8L

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    iput-boolean v1, v5, LX/2el;->A0N:Z

    .line 1068
    .line 1069
    const-wide v1, 0x81016a000102a7L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    iput-boolean v1, v5, LX/2el;->A0R:Z

    .line 1083
    .line 1084
    const-wide v1, 0x810107000001f3L

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    iput-boolean v1, v5, LX/2el;->A0U:Z

    .line 1098
    .line 1099
    iput-boolean v13, v5, LX/2el;->A0L:Z

    .line 1100
    .line 1101
    const-wide v1, 0x81003d00000051L

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iput-boolean v1, v5, LX/2el;->A0T:Z

    .line 1115
    .line 1116
    move/from16 v1, v22

    .line 1117
    .line 1118
    iput v1, v5, LX/2el;->A03:I

    .line 1119
    .line 1120
    const-wide v1, 0x8100fe001301dbL

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v2}, LX/0e4;->A00(J)LX/0e4;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    iput-boolean v1, v5, LX/2el;->A0Q:Z

    .line 1134
    .line 1135
    const-wide v1, 0x8201e20004034fL

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    iput v1, v5, LX/2el;->A01:I

    .line 1149
    .line 1150
    const-wide v1, 0x8101e20005036bL

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iput-boolean v1, v5, LX/2el;->A0M:Z

    .line 1164
    .line 1165
    const-wide v1, 0x8100fe001d01deL

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-static {v1, v2}, LX/0e4;->A00(J)LX/0e4;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    iput-boolean v1, v5, LX/2el;->A0Y:Z

    .line 1179
    .line 1180
    iput-object v10, v5, LX/2el;->A0D:LX/2ei;

    .line 1181
    .line 1182
    const-wide v1, 0x81079100010e3fL

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iput-boolean v1, v5, LX/2el;->A0S:Z

    .line 1196
    .line 1197
    const-wide v1, 0x8105aa00000a39L

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    iput-boolean v1, v5, LX/2el;->A0O:Z

    .line 1211
    .line 1212
    if-eqz v6, :cond_16

    .line 1213
    .line 1214
    iput-object v6, v5, LX/2el;->A0E:LX/13E;

    .line 1215
    .line 1216
    :cond_16
    const-wide v1, 0x8201e20001034eL

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    iput v1, v5, LX/2el;->A04:I

    .line 1230
    .line 1231
    const-wide v1, 0x8101e200020369L

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const/4 v1, 0x2

    .line 1245
    if-eqz v2, :cond_17

    .line 1246
    .line 1247
    const/4 v1, 0x3

    .line 1248
    :cond_17
    iput v1, v5, LX/2el;->A06:I

    .line 1249
    .line 1250
    iput-object v7, v5, LX/2el;->A0G:LX/138;

    .line 1251
    .line 1252
    iget-object v1, v8, LX/2ek;->A05:LX/01o;

    .line 1253
    .line 1254
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    const/4 v1, 0x0

    .line 1265
    if-eqz v2, :cond_18

    .line 1266
    .line 1267
    move-object/from16 v1, v19

    .line 1268
    .line 1269
    :cond_18
    iput-object v1, v5, LX/2el;->A09:LX/0rI;

    .line 1270
    .line 1271
    const-wide v1, 0x810be700001884L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v11, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    iput-boolean v1, v5, LX/2el;->A0X:Z

    .line 1285
    .line 1286
    invoke-virtual {v5}, LX/2el;->A00()LX/13R;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    new-instance v4, LX/2ep;

    .line 1291
    .line 1292
    invoke-direct {v4, v0}, LX/2ep;-><init>(LX/0SF;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, LX/2ek;

    .line 1296
    .line 1297
    invoke-direct {v2, v0}, LX/2ek;-><init>(LX/0SF;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v1, LX/2eq;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, LX/2eq;-><init>(LX/0SF;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, LX/140;

    .line 1306
    .line 1307
    invoke-direct {v3, v1, v2, v4}, LX/140;-><init>(LX/2eq;LX/2ek;LX/2ep;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, LX/143;

    .line 1318
    .line 1319
    invoke-direct {v1, v2, v3}, LX/143;-><init>(LX/0rI;LX/140;)V

    .line 1320
    .line 1321
    .line 1322
    sput-object v1, LX/2er;->A0Q:LX/145;

    .line 1323
    .line 1324
    const-class v4, LX/13R;

    .line 1325
    .line 1326
    monitor-enter v4

    .line 1327
    :try_start_1
    sput-object v5, LX/13R;->A0q:LX/13R;

    .line 1328
    .line 1329
    sget-object v1, LX/13R;->A0t:Ljava/util/Set;

    .line 1330
    .line 1331
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_19

    .line 1340
    .line 1341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, LX/2S9;

    .line 1346
    .line 1347
    sget-object v1, LX/13R;->A0q:LX/13R;

    .line 1348
    .line 1349
    invoke-interface {v2, v1}, LX/2S9;->C7S(LX/13R;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1353
    :cond_19
    monitor-exit v4

    .line 1354
    const-wide v2, 0x81033e000005c1L

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    const-wide v2, 0x82033e0001065bL

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    sput-boolean v4, LX/2er;->A0R:Z

    .line 1381
    .line 1382
    sput v1, LX/2er;->A0P:I

    .line 1383
    .line 1384
    const-wide v2, 0x20810085000800e3L

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    sput-boolean v1, LX/2es;->A01:Z

    .line 1398
    .line 1399
    const-wide v2, 0x82008500030093L

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    sput v1, LX/2es;->A00:I

    .line 1413
    .line 1414
    const-wide v2, 0x8103ee00000710L

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    const-wide v2, 0x8103ee00010711L

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    new-instance v1, LX/14A;

    .line 1441
    .line 1442
    invoke-direct {v1, v4, v2}, LX/14A;-><init>(ZZ)V

    .line 1443
    .line 1444
    .line 1445
    sput-object v1, LX/2et;->A00:LX/14A;

    .line 1446
    .line 1447
    const-wide v2, 0x810085000600e2L

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    const-wide v2, 0x82008500070095L

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    const-wide v2, 0x810085000400e1L

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    const-wide v2, 0x82008500050094L

    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    invoke-static {v11, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    new-instance v0, LX/37q;

    .line 1500
    .line 1501
    invoke-direct {v0, v5, v1, v6, v4}, LX/37q;-><init>(IIZZ)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01(LX/37q;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    new-instance v1, LX/0pc;

    .line 1512
    .line 1513
    move-object/from16 v0, v43

    .line 1514
    .line 1515
    invoke-direct {v1, v0, v12}, LX/0pc;-><init>(LX/0pf;[Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v2, v1}, LX/0yx;->A03(LX/0Tm;)V

    .line 1519
    .line 1520
    .line 1521
    const v1, -0x546a33d9

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_0

    .line 1525
    .line 1526
    :catchall_0
    move-exception v0

    .line 1527
    monitor-exit v4

    .line 1528
    throw v0
.end method

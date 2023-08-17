.class public final LX/FsI;
.super LX/1gD;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/2Vs;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;

.field public final A04:LX/5C7;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FsI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/FsI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/FsI;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0fV;->A0A:LX/09s;

    .line 29
    .line 30
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/FsI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;LX/5C7;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p5, p1}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p3, v0, p8}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/FsI;->A01:LX/2Vs;

    .line 11
    .line 12
    iput-object p7, p0, LX/FsI;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/FsI;->A05:LX/0YK;

    .line 15
    .line 16
    iput-object p4, p0, LX/FsI;->A03:LX/5KZ;

    .line 17
    .line 18
    iput-object p5, p0, LX/FsI;->A04:LX/5C7;

    .line 19
    .line 20
    iput-object p1, p0, LX/FsI;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 21
    .line 22
    iput-object p3, p0, LX/FsI;->A02:LX/4yG;

    .line 23
    .line 24
    iput-object p8, p0, LX/FsI;->A07:Ljava/util/HashMap;

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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v32, p1

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/FsI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v30, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v30

    .line 19
    :cond_0
    sget-object v28, LX/FsI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/FsI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v15, v2, LX/FsI;->A01:LX/2Vs;

    .line 29
    .line 30
    invoke-virtual {v15}, LX/2Vs;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v27, v0, 0x1

    .line 51
    .line 52
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v15}, LX/2Vs;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    sget-object v0, LX/FsI;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    const v3, 0x7f06026f

    .line 83
    .line 84
    .line 85
    :goto_0
    const v1, 0x7f0600d0

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v32

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/J1X;->A03(LX/1gU;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v0, v2, LX/FsI;->A06:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v15, v0}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    const-string v26, "unknown"

    .line 103
    .line 104
    :goto_1
    const/16 v0, 0x28

    .line 105
    .line 106
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v0, v32

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 113
    .line 114
    .line 115
    move-result-object v25

    .line 116
    iget-object v1, v2, LX/FsI;->A07:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v15}, LX/2Vs;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4lO;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget v0, v0, LX/4lO;->A00:I

    .line 131
    .line 132
    move/from16 v24, v0

    .line 133
    .line 134
    :goto_2
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v1, v1, :cond_2

    .line 142
    .line 143
    move-object/from16 v1, v30

    .line 144
    .line 145
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/16 v0, 0x30

    .line 150
    .line 151
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget-object v2, LX/J2g;->A09:LX/J2g;

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v5, v7, :cond_3

    .line 162
    .line 163
    move-object/from16 v5, v30

    .line 164
    .line 165
    :cond_3
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sget-object v23, LX/J2g;->A0F:LX/J2g;

    .line 176
    .line 177
    move-object/from16 v2, v23

    .line 178
    .line 179
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v5, v7, :cond_4

    .line 184
    .line 185
    move-object/from16 v5, v30

    .line 186
    .line 187
    :cond_4
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v0, v32

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/J1X;->A03(LX/1gU;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v22, LX/J2f;->A01:LX/J2f;

    .line 198
    .line 199
    new-instance v1, LX/FsZ;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/FsZ;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v22

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v2, v7, :cond_5

    .line 211
    .line 212
    move-object/from16 v2, v30

    .line 213
    .line 214
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    move-object/from16 v0, v32

    .line 219
    .line 220
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 221
    .line 222
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v1, v7

    .line 227
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v7, v7, :cond_6

    .line 232
    .line 233
    move-object/from16 v1, v30

    .line 234
    .line 235
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    const-wide/high16 v16, 0x7ffa000000000000L

    .line 248
    .line 249
    or-long v0, v0, v16

    .line 250
    .line 251
    const-string v10, "Debug Overlay"

    .line 252
    .line 253
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-static {v4}, LX/FnA;->A0D(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    iget-object v2, v3, LX/1gT;->A00:LX/3B5;

    .line 262
    .line 263
    move-object/from16 v31, v2

    .line 264
    .line 265
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v11, v2, LX/3B5;->A0A:Landroid/content/Context;

    .line 270
    .line 271
    iput-object v11, v13, LX/1gE;->A01:Landroid/content/Context;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const-string v14, "text"

    .line 275
    .line 276
    filled-new-array {v14}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-static {v13, v10, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    iput v8, v13, LX/1gO;->A0I:I

    .line 285
    .line 286
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 287
    .line 288
    .line 289
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 290
    .line 291
    const v10, -0x777778

    .line 292
    .line 293
    .line 294
    iput v10, v13, LX/1gO;->A0H:I

    .line 295
    .line 296
    invoke-static {v3, v13, v9, v5, v6}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 297
    .line 298
    .line 299
    iput v4, v13, LX/1gO;->A0D:I

    .line 300
    .line 301
    iput-object v9, v13, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move/from16 v0, v21

    .line 306
    .line 307
    iput v0, v13, LX/1gO;->A0C:F

    .line 308
    .line 309
    iput-boolean v4, v13, LX/1gO;->A0S:Z

    .line 310
    .line 311
    iput v4, v13, LX/1gO;->A0G:I

    .line 312
    .line 313
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v20

    .line 317
    .line 318
    move-object/from16 v0, v31

    .line 319
    .line 320
    invoke-virtual {v1, v13, v0}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v18

    .line 324
    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    invoke-static {v13, v1, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "isLiked: "

    .line 334
    .line 335
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v15, LX/2Vs;->A01:LX/1M5;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, LX/1M5;->A3E()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    invoke-static {v1, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    const/16 v0, 0x10

    .line 356
    .line 357
    int-to-float v0, v0

    .line 358
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v0, v0

    .line 363
    or-long v19, v0, v16

    .line 364
    .line 365
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v11, v13, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-static {v13, v15, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    iput v8, v13, LX/1gO;->A0I:I

    .line 378
    .line 379
    move-wide/from16 v0, v19

    .line 380
    .line 381
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 382
    .line 383
    .line 384
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 385
    .line 386
    iput v10, v13, LX/1gO;->A0H:I

    .line 387
    .line 388
    invoke-virtual {v3, v5, v6}, LX/1gT;->D9z(J)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v13, v9, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v18

    .line 399
    .line 400
    invoke-static {v13, v15, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "isFollowing: "

    .line 407
    .line 408
    move-object/from16 v0, v26

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v11, v13, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    invoke-static {v13, v0, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    iput v8, v13, LX/1gO;->A0I:I

    .line 427
    .line 428
    move-wide/from16 v0, v19

    .line 429
    .line 430
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 431
    .line 432
    .line 433
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 434
    .line 435
    iput v10, v13, LX/1gO;->A0H:I

    .line 436
    .line 437
    invoke-virtual {v3, v5, v6}, LX/1gT;->D9z(J)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v13, v9, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-static {v13, v15, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "all render count when this is called: "

    .line 456
    .line 457
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static {v11, v13, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    invoke-static {v13, v0, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    iput v8, v13, LX/1gO;->A0I:I

    .line 478
    .line 479
    move-wide/from16 v0, v19

    .line 480
    .line 481
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 482
    .line 483
    .line 484
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 485
    .line 486
    iput v10, v13, LX/1gO;->A0H:I

    .line 487
    .line 488
    invoke-virtual {v3, v5, v6}, LX/1gT;->D9z(J)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v9, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v18

    .line 499
    .line 500
    invoke-static {v13, v15, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "all render counts on UI thread count: "

    .line 507
    .line 508
    sget-object v0, LX/FsI;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-static {v11, v13, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    invoke-static {v13, v0, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    iput v8, v13, LX/1gO;->A0I:I

    .line 531
    .line 532
    move-wide/from16 v0, v19

    .line 533
    .line 534
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 535
    .line 536
    .line 537
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 538
    .line 539
    iput v10, v13, LX/1gO;->A0H:I

    .line 540
    .line 541
    invoke-virtual {v3, v5, v6}, LX/1gT;->D9z(J)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v13, v9, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v18

    .line 552
    .line 553
    invoke-static {v13, v15, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 557
    .line 558
    .line 559
    const-string v1, "render count for this media: "

    .line 560
    .line 561
    move/from16 v0, v27

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-static {v11, v13, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v18

    .line 575
    invoke-static {v13, v0, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    iput v8, v13, LX/1gO;->A0I:I

    .line 580
    .line 581
    move-wide/from16 v0, v19

    .line 582
    .line 583
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 584
    .line 585
    .line 586
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 587
    .line 588
    iput v10, v13, LX/1gO;->A0H:I

    .line 589
    .line 590
    invoke-virtual {v3, v5, v6}, LX/1gT;->D9z(J)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v13, v9, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v18

    .line 601
    .line 602
    invoke-static {v13, v15, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "prepare count for this media: "

    .line 609
    .line 610
    move/from16 v0, v24

    .line 611
    .line 612
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    invoke-static {v11, v13, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    invoke-static {v13, v0, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    iput v8, v13, LX/1gO;->A0I:I

    .line 629
    .line 630
    move-wide/from16 v0, v19

    .line 631
    .line 632
    invoke-static {v3, v13, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 633
    .line 634
    .line 635
    iput-object v12, v13, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 636
    .line 637
    iput v10, v13, LX/1gO;->A0H:I

    .line 638
    .line 639
    invoke-virtual {v3, v5, v6}, LX/1gT;->D9z(J)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v13, v9, v0}, LX/FnD;->A1D(LX/1gO;Ljava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v13}, LX/FnB;->A1N(LX/1gO;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v18

    .line 650
    .line 651
    invoke-static {v13, v15, v0, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v13}, LX/1gT;->A00(LX/1gE;)V

    .line 655
    .line 656
    .line 657
    move-object v1, v7

    .line 658
    const v0, 0x7f080bee

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    move-object/from16 v0, v22

    .line 666
    .line 667
    invoke-static {v0, v8}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v7, v7, :cond_7

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    :cond_7
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/16 v0, 0x50

    .line 679
    .line 680
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    sget-object v13, LX/J2g;->A0O:LX/J2g;

    .line 685
    .line 686
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v8, v7, :cond_8

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    :cond_8
    invoke-static {v8, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    const/16 v0, 0x8

    .line 698
    .line 699
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v18

    .line 703
    move-object/from16 v8, v23

    .line 704
    .line 705
    move-wide/from16 v0, v18

    .line 706
    .line 707
    invoke-static {v8, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v13, v7, :cond_9

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    :cond_9
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/4 v8, 0x5

    .line 719
    move-object/from16 v0, v25

    .line 720
    .line 721
    invoke-static {v0, v8}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v1, v7, :cond_a

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :cond_a
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 729
    .line 730
    .line 731
    move-result-object v18

    .line 732
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 733
    .line 734
    const/16 v0, 0x138

    .line 735
    .line 736
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const/16 v0, 0xe

    .line 741
    .line 742
    int-to-float v0, v0

    .line 743
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-long v0, v0

    .line 748
    or-long v0, v0, v16

    .line 749
    .line 750
    invoke-static/range {v31 .. v31}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v11, v8, v14}, LX/FnA;->A1b(Landroid/content/Context;LX/1gE;Ljava/lang/String;)[Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v8, v7, v2}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    const/high16 v7, -0x1000000

    .line 763
    .line 764
    iput v7, v8, LX/1gO;->A0I:I

    .line 765
    .line 766
    invoke-static {v3, v8, v4, v0, v1}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 767
    .line 768
    .line 769
    iput-object v12, v8, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 770
    .line 771
    iput v10, v8, LX/1gO;->A0H:I

    .line 772
    .line 773
    invoke-static {v3, v8, v15, v5, v6}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 774
    .line 775
    .line 776
    iput v4, v8, LX/1gO;->A0D:I

    .line 777
    .line 778
    iput-object v9, v8, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 779
    .line 780
    move/from16 v0, v21

    .line 781
    .line 782
    iput v0, v8, LX/1gO;->A0C:F

    .line 783
    .line 784
    iput-boolean v4, v8, LX/1gO;->A0S:Z

    .line 785
    .line 786
    iput v4, v8, LX/1gO;->A0G:I

    .line 787
    .line 788
    invoke-static {v8}, LX/FnB;->A1N(LX/1gO;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v31

    .line 792
    .line 793
    move-object/from16 v0, v18

    .line 794
    .line 795
    invoke-virtual {v0, v8, v1}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v8, v13, v11, v2}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v27, v3

    .line 805
    .line 806
    move-object/from16 v28, v32

    .line 807
    .line 808
    move-object/from16 v31, v30

    .line 809
    .line 810
    move-object/from16 v32, v30

    .line 811
    .line 812
    move/from16 v33, v4

    .line 813
    .line 814
    invoke-static/range {v27 .. v33}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :cond_b
    const/4 v1, 0x0

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_c
    const/16 v24, 0x0

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_d
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v26

    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_e
    const v3, 0x7f060032

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

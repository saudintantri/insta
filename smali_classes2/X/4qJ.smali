.class public final LX/4qJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/4qJ;

.field public static final A02:LX/1CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4qJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4qJ;->A01:LX/4qJ;

    .line 6
    .line 7
    new-instance v0, LX/4ll;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4ll;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4qJ;->A02:LX/1CS;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8hS;LX/4qB;LX/4xY;LX/1uU;LX/4Zc;LX/4TW;LX/4Vj;LX/1qw;Lcom/instagram/service/session/UserSession;LX/20o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3Cr;
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    sget-boolean v0, LX/4qJ;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v1, LX/4qJ;

    .line 7
    .line 8
    new-instance v0, LX/4Qx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4Qx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1CQ;->A01(LX/1CO;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/4qJ;->A00:Z

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    move-object/from16 v12, p9

    .line 21
    .line 22
    invoke-static {v12}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, LX/4qJ;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v15, p12

    .line 33
    .line 34
    move-object/from16 v1, p11

    .line 35
    .line 36
    move-object/from16 v11, p8

    .line 37
    .line 38
    invoke-static {v0, v11, v12, v1, v15}, LX/5HH;->A00(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/203;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    invoke-interface {v10, v0}, LX/4Zc;->AsU(LX/2Vp;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2Vs;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, LX/20g;

    .line 86
    .line 87
    move/from16 v0, p15

    .line 88
    .line 89
    invoke-direct {v1, v3, v4, v0, v4}, LX/20g;-><init>(Ljava/util/List;IIZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v13, p10

    .line 93
    .line 94
    move-object/from16 v8, p0

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    new-instance v7, LX/4qB;

    .line 99
    .line 100
    move-object/from16 v16, p13

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    invoke-direct/range {v7 .. v16}, LX/4qB;-><init>(Landroid/content/Context;LX/4xY;LX/4Zc;LX/1qw;Lcom/instagram/service/session/UserSession;LX/20o;LX/205;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object/from16 v3, p6

    .line 108
    .line 109
    if-eqz p6, :cond_3

    .line 110
    .line 111
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsItemsFetcher.Listener<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 112
    .line 113
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, LX/48e;->A03(LX/2zM;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v12}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, LX/1CQ;->A06(Ljava/lang/Class;)LX/3Cp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LX/4tm;

    .line 131
    .line 132
    move-object/from16 v0, p14

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    move-object/from16 v3, p7

    .line 137
    .line 138
    invoke-direct {v6, v4, v10, v3, v0}, LX/4tm;-><init>(LX/1uU;LX/4Zc;LX/4Vj;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LX/4e7;

    .line 142
    .line 143
    invoke-direct {v4}, LX/4e7;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/3Cr;

    .line 147
    .line 148
    invoke-direct {v3, v1}, LX/3Cr;-><init>(LX/20g;)V

    .line 149
    .line 150
    .line 151
    iput-object v7, v3, LX/3Cr;->A0B:LX/1zq;

    .line 152
    .line 153
    iput-object v6, v3, LX/3Cr;->A0C:LX/20K;

    .line 154
    .line 155
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/0fV;->A0A()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v0, 0x8105330004092eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v7, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    new-instance v0, LX/5EY;

    .line 185
    .line 186
    invoke-direct {v0, v14}, LX/5EY;-><init>(LX/203;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, LX/4qJ;->A02:LX/1CS;

    .line 190
    .line 191
    new-instance v15, LX/522;

    .line 192
    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    move-object/from16 v18, v6

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, LX/522;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    iput-object v15, v3, LX/3Cr;->A0F:LX/20v;

    .line 207
    .line 208
    iput-object v14, v3, LX/3Cr;->A0G:LX/203;

    .line 209
    .line 210
    new-instance v0, LX/2KQ;

    .line 211
    .line 212
    invoke-direct {v0, v10, v12, v4, v5}, LX/2KQ;-><init>(LX/4Zc;Lcom/instagram/service/session/UserSession;LX/20G;LX/3Cp;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v3, LX/3Cr;->A0J:LX/20N;

    .line 216
    .line 217
    iput-object v5, v3, LX/3Cr;->A0H:LX/3Cp;

    .line 218
    .line 219
    new-instance v0, LX/29N;

    .line 220
    .line 221
    invoke-direct {v0}, LX/29N;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, v3, LX/3Cr;->A0L:LX/1sE;

    .line 225
    .line 226
    iput-object v4, v3, LX/3Cr;->A09:LX/20G;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    iput-object v0, v3, LX/3Cr;->A0A:LX/20Q;

    .line 231
    .line 232
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 233
    .line 234
    const-wide v0, 0x8106f400000d02L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v4, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    new-instance v0, LX/4xA;

    .line 250
    .line 251
    invoke-direct {v0, v12, v8}, LX/4xA;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v3, v0}, LX/3Cr;->A01(LX/20y;)V

    .line 255
    .line 256
    .line 257
    const-wide v0, 0x8109bb00021329L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, v3, LX/3Cr;->A0X:Z

    .line 271
    .line 272
    iput-object v13, v3, LX/3Cr;->A0D:LX/20o;

    .line 273
    .line 274
    invoke-static {v12}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v3, LX/3Cr;->A05:LX/1CQ;

    .line 282
    .line 283
    iput-object v2, v3, LX/3Cr;->A0O:Ljava/lang/Class;

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_4
    new-instance v0, LX/8hQ;

    .line 287
    .line 288
    invoke-direct {v0}, LX/8hQ;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    new-instance v15, LX/29I;

    .line 293
    .line 294
    invoke-direct {v15}, LX/29I;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_1
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
.end method

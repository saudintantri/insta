.class public final LX/21V;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/21W;
.implements LX/21X;
.implements Landroid/view/View$OnKeyListener;
.implements LX/21Y;


# instance fields
.field public A00:J

.field public A01:LX/Feq;

.field public A02:LX/28C;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:J

.field public A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public A07:LX/1O6;

.field public A08:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:J

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1dy;

.field public final A0G:LX/3Bm;

.field public final A0H:LX/1qw;

.field public final A0I:LX/1ws;

.field public final A0J:LX/Ef5;

.field public final A0K:LX/3Cz;

.field public final A0L:LX/21h;

.field public final A0M:LX/21a;

.field public final A0N:LX/38i;

.field public final A0O:LX/21Z;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/1A2;

.field public final A0X:LX/0lw;

.field public final A0Y:LX/38j;

.field public final A0Z:LX/3D2;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    sget-object v6, LX/3Cz;->A0H:LX/3Cz;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    move-object/from16 v7, p4

    .line 268435460
    .line 268435461
    invoke-static {v7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {v0}, LX/38i;->A03()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v10

    .line 268435469
    sget-object v8, LX/001;->A0u:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/4 v11, 0x0

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v1, p1

    .line 268435474
    move-object v3, p2

    .line 268435475
    move-object v4, p3

    .line 268435476
    move-object/from16 v9, p5

    .line 268435477
    .line 268435478
    move-object v5, v2

    .line 268435479
    invoke-direct/range {v0 .. v11}, LX/21V;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;LX/1ws;LX/1ua;LX/3Cz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public constructor <init>(Landroid/content/Context;LX/3Bm;LX/1qw;LX/1ws;LX/1ua;LX/3Cz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/21Z;

    .line 6
    .line 7
    invoke-direct {v0}, LX/21Z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v5, LX/21V;->A0O:LX/21Z;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/21V;->A0b:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v27, p1

    .line 20
    .line 21
    move-object/from16 v0, v27

    .line 22
    .line 23
    iput-object v0, v5, LX/21V;->A0E:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v24, p7

    .line 26
    .line 27
    move-object/from16 v0, v24

    .line 28
    .line 29
    iput-object v0, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    move-object/from16 v25, p4

    .line 32
    .line 33
    move-object/from16 v0, v25

    .line 34
    .line 35
    iput-object v0, v5, LX/21V;->A0I:LX/1ws;

    .line 36
    .line 37
    move-object/from16 v26, p3

    .line 38
    .line 39
    move-object/from16 v0, v26

    .line 40
    .line 41
    iput-object v0, v5, LX/21V;->A0H:LX/1qw;

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    iput-object v6, v5, LX/21V;->A0K:LX/3Cz;

    .line 46
    .line 47
    invoke-static/range {v24 .. v24}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/21V;->A0W:LX/1A2;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    iput-object v0, v5, LX/21V;->A0G:LX/3Bm;

    .line 56
    .line 57
    move-object/from16 v0, p8

    .line 58
    .line 59
    iput-object v0, v5, LX/21V;->A0a:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/21V;->A0N:LX/38i;

    .line 68
    .line 69
    iget-object v0, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/21V;->A0Y:LX/38j;

    .line 76
    .line 77
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x810a1c00001480L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v24

    .line 85
    .line 86
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, v5, LX/21V;->A0B:Z

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz p10, :cond_0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    :cond_0
    iget-object v1, v5, LX/21V;->A0N:LX/38i;

    .line 105
    .line 106
    invoke-interface/range {v26 .. v26}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v5, LX/21V;->A0Y:LX/38j;

    .line 117
    .line 118
    invoke-interface/range {v26 .. v26}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/38j;->A07(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    :cond_1
    const/16 v18, 0x1

    .line 129
    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    new-instance v9, LX/21a;

    .line 132
    .line 133
    move-object/from16 v12, p5

    .line 134
    .line 135
    move-object/from16 v14, p9

    .line 136
    .line 137
    move-object/from16 v10, v27

    .line 138
    .line 139
    move-object/from16 v11, v26

    .line 140
    .line 141
    move-object/from16 v13, v24

    .line 142
    .line 143
    move/from16 v16, v2

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    invoke-direct/range {v9 .. v18}, LX/21a;-><init>(Landroid/content/Context;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v5, LX/21V;->A0M:LX/21a;

    .line 151
    .line 152
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-wide v0, 0x810c11000018fcL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, v9, LX/21a;->A0E:Z

    .line 168
    .line 169
    iget-object v0, v9, LX/21a;->A05:LX/34O;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    check-cast v0, LX/34L;

    .line 174
    .line 175
    iput-boolean v1, v0, LX/34L;->A0Z:Z

    .line 176
    .line 177
    :cond_3
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    const-wide v0, 0x810c11000118fdL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v5, LX/21V;->A0V:Z

    .line 193
    .line 194
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const-wide v0, 0x810c1100041900L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v5, LX/21V;->A0T:Z

    .line 210
    .line 211
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    const-wide v0, 0x810c11000318ffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v5, LX/21V;->A0S:Z

    .line 227
    .line 228
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    const-wide v0, 0x810c87000019edL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iput-boolean v2, v5, LX/21V;->A0d:Z

    .line 246
    .line 247
    :goto_0
    iget-object v0, v5, LX/21V;->A0M:LX/21a;

    .line 248
    .line 249
    iget-object v0, v0, LX/21a;->A0V:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/21V;->A0M:LX/21a;

    .line 255
    .line 256
    iget-object v0, v0, LX/21a;->A0W:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    const-wide v0, 0x8109f900011441L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v5, LX/21V;->A0U:Z

    .line 277
    .line 278
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    const-wide v0, 0x8109f900001440L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v5, LX/21V;->A0R:Z

    .line 294
    .line 295
    iget-object v8, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    const-wide v0, 0x810b4b000116e7L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    iget-object v0, v5, LX/21V;->A0K:LX/3Cz;

    .line 313
    .line 314
    iget-boolean v1, v0, LX/3Cz;->A0G:Z

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    :cond_4
    const/4 v0, 0x1

    .line 320
    :cond_5
    iput-boolean v0, v5, LX/21V;->A0Q:Z

    .line 321
    .line 322
    iget-object v15, v5, LX/21V;->A0E:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v14, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v12, v5, LX/21V;->A0H:LX/1qw;

    .line 327
    .line 328
    iget-object v11, v5, LX/21V;->A0M:LX/21a;

    .line 329
    .line 330
    iget-object v10, v5, LX/21V;->A0I:LX/1ws;

    .line 331
    .line 332
    iget-object v9, v5, LX/21V;->A0K:LX/3Cz;

    .line 333
    .line 334
    iget-object v8, v5, LX/21V;->A0O:LX/21Z;

    .line 335
    .line 336
    iget-boolean v1, v5, LX/21V;->A0d:Z

    .line 337
    .line 338
    iget-boolean v0, v5, LX/21V;->A0R:Z

    .line 339
    .line 340
    new-instance v13, LX/21h;

    .line 341
    .line 342
    move-object/from16 v16, v10

    .line 343
    .line 344
    move-object/from16 v17, v9

    .line 345
    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    move-object/from16 v19, v11

    .line 349
    .line 350
    move-object/from16 v20, v8

    .line 351
    .line 352
    move-object/from16 v21, v14

    .line 353
    .line 354
    move/from16 v22, v1

    .line 355
    .line 356
    move/from16 v23, v0

    .line 357
    .line 358
    move-object v14, v15

    .line 359
    move-object v15, v12

    .line 360
    invoke-direct/range {v13 .. v23}, LX/21h;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;LX/3Cz;LX/21V;LX/21a;LX/21Z;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 361
    .line 362
    .line 363
    iput-object v13, v5, LX/21V;->A0L:LX/21h;

    .line 364
    .line 365
    iget-boolean v0, v6, LX/3Cz;->A06:Z

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v12, v5, LX/21V;->A0E:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v11, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    iget-object v10, v5, LX/21V;->A0M:LX/21a;

    .line 374
    .line 375
    iget-object v9, v5, LX/21V;->A0I:LX/1ws;

    .line 376
    .line 377
    iget-object v8, v5, LX/21V;->A0O:LX/21Z;

    .line 378
    .line 379
    iget-boolean v0, v5, LX/21V;->A0d:Z

    .line 380
    .line 381
    new-instance v1, LX/Ef5;

    .line 382
    .line 383
    move-object v14, v6

    .line 384
    move-object v15, v13

    .line 385
    move-object/from16 v16, v10

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    move-object/from16 v18, v11

    .line 390
    .line 391
    move/from16 v19, v0

    .line 392
    .line 393
    move-object v13, v9

    .line 394
    move-object v11, v1

    .line 395
    invoke-direct/range {v11 .. v19}, LX/Ef5;-><init>(Landroid/content/Context;LX/1ws;LX/3Cz;LX/21h;LX/21a;LX/21Z;Lcom/instagram/service/session/UserSession;Z)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v5, LX/21V;->A0J:LX/Ef5;

    .line 399
    .line 400
    iget-object v0, v5, LX/21V;->A0L:LX/21h;

    .line 401
    .line 402
    iput-object v1, v0, LX/21h;->A05:LX/Ef5;

    .line 403
    .line 404
    :goto_1
    iget-object v6, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    const-wide v0, 0x810add0000161cL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    new-instance v0, LX/21k;

    .line 422
    .line 423
    invoke-direct {v0, v5}, LX/21k;-><init>(LX/21V;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v5, LX/21V;->A0F:LX/1dy;

    .line 427
    .line 428
    :goto_2
    move/from16 v0, p11

    .line 429
    .line 430
    iput-boolean v0, v5, LX/21V;->A0A:Z

    .line 431
    .line 432
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    new-instance v0, LX/0lw;

    .line 435
    .line 436
    invoke-direct {v0, v1}, LX/0lw;-><init>(Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v5, LX/21V;->A0X:LX/0lw;

    .line 440
    .line 441
    iget-object v6, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    const-wide v0, 0x810bd20001185fL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    iget-object v6, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    const-wide v0, 0x810cd700001acaL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_9

    .line 474
    .line 475
    iput-object v3, v5, LX/21V;->A0Z:LX/3D2;

    .line 476
    .line 477
    :goto_3
    iget-object v3, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    const-wide v0, 0x820228000703b5L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iput-wide v0, v5, LX/21V;->A0C:J

    .line 493
    .line 494
    iget-object v3, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    const-wide v0, 0x820228000803b6L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    iput-wide v0, v5, LX/21V;->A0D:J

    .line 510
    .line 511
    const/16 v3, 0xa

    .line 512
    .line 513
    iget-object v1, v5, LX/21V;->A0E:Landroid/content/Context;

    .line 514
    .line 515
    const-string v0, "activity"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroid/app/ActivityManager;

    .line 522
    .line 523
    if-eqz v0, :cond_6

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    const/16 v3, 0x13

    .line 532
    .line 533
    :cond_6
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 534
    .line 535
    invoke-direct {v0, v3, v2, v2, v7}, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;-><init>(IZZZ)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v5, LX/21V;->A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 539
    .line 540
    new-instance v0, Ljava/util/HashSet;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v0, v5, LX/21V;->A0c:Ljava/util/Set;

    .line 546
    .line 547
    iget-object v2, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    const-wide v0, 0x81076100000dbbL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput-boolean v0, v5, LX/21V;->A0e:Z

    .line 563
    .line 564
    iget-object v2, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    const-wide v0, 0x81076100010dbcL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    iget-object v1, v5, LX/21V;->A0c:Ljava/util/Set;

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_7
    iget-object v2, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    const-wide v0, 0x81076100020dbdL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    iget-object v1, v5, LX/21V;->A0c:Ljava/util/Set;

    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_8
    return-void

    .line 618
    :cond_9
    iget-object v9, v5, LX/21V;->A0M:LX/21a;

    .line 619
    .line 620
    iget-object v8, v5, LX/21V;->A0X:LX/0lw;

    .line 621
    .line 622
    iget-object v1, v5, LX/21V;->A0N:LX/38i;

    .line 623
    .line 624
    invoke-interface/range {v26 .. v26}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    iget-boolean v6, v5, LX/21V;->A0V:Z

    .line 633
    .line 634
    iget-boolean v3, v5, LX/21V;->A0T:Z

    .line 635
    .line 636
    iget-boolean v1, v5, LX/21V;->A0S:Z

    .line 637
    .line 638
    new-instance v0, LX/3D2;

    .line 639
    .line 640
    move-object/from16 v10, v27

    .line 641
    .line 642
    move-object v11, v8

    .line 643
    move-object/from16 v12, v26

    .line 644
    .line 645
    move-object/from16 v13, v25

    .line 646
    .line 647
    move-object v14, v9

    .line 648
    move-object/from16 v15, v24

    .line 649
    .line 650
    move/from16 v17, v6

    .line 651
    .line 652
    move/from16 v18, v3

    .line 653
    .line 654
    move/from16 v19, v1

    .line 655
    .line 656
    move-object v9, v0

    .line 657
    invoke-direct/range {v9 .. v19}, LX/3D2;-><init>(Landroid/content/Context;LX/0lw;LX/1qw;LX/1ws;LX/21a;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v5, LX/21V;->A0Z:LX/3D2;

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_a
    iput-object v3, v5, LX/21V;->A0F:LX/1dy;

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_b
    iput-object v3, v5, LX/21V;->A0J:LX/Ef5;

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_c
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, LX/0Kz;->A05()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const/4 v0, 0x0

    .line 681
    if-le v1, v2, :cond_d

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    :cond_d
    iput-boolean v0, v5, LX/21V;->A0d:Z

    .line 685
    .line 686
    goto/16 :goto_0
    .line 687
.end method

.method private A00(II)V
    .locals 29

    .line 0
    move/from16 v11, p1

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-wide v2, v5, LX/21V;->A0C:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v6

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v5, LX/21V;->A00:J

    .line 17
    .line 18
    sub-long/2addr v8, v0

    .line 19
    cmp-long v0, v8, v2

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v9, v5, LX/21V;->A0O:LX/21Z;

    .line 25
    .line 26
    iget-wide v0, v9, LX/21Z;->A04:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-wide v0, v5, LX/21V;->A0D:J

    .line 33
    .line 34
    const-wide/16 v16, 0x1

    .line 35
    .line 36
    cmp-long v4, v0, v16

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    cmp-long v4, v6, v0

    .line 41
    .line 42
    if-lez v4, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v10, v5, LX/21V;->A0I:LX/1ws;

    .line 47
    .line 48
    invoke-interface {v10}, LX/1ws;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v11, v4, :cond_0

    .line 53
    .line 54
    if-ltz v11, :cond_0

    .line 55
    .line 56
    invoke-interface {v10, v11}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    if-gt v7, v4, :cond_0

    .line 63
    .line 64
    instance-of v4, v8, LX/1M5;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    check-cast v8, LX/1M5;

    .line 71
    .line 72
    iget-object v4, v5, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v8, v10, v4}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v11, v8, LX/1M5;->A0d:LX/1MC;

    .line 83
    .line 84
    iget-object v7, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v5, LX/21V;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    cmp-long v6, v2, v12

    .line 107
    .line 108
    if-lez v6, :cond_4

    .line 109
    .line 110
    iget-wide v6, v5, LX/21V;->A00:J

    .line 111
    .line 112
    sub-long/2addr v14, v6

    .line 113
    cmp-long v6, v14, v2

    .line 114
    .line 115
    if-gez v6, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    add-int v11, v11, p2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-wide v2, v9, LX/21Z;->A04:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v2, v0, v16

    .line 128
    .line 129
    if-lez v2, :cond_5

    .line 130
    .line 131
    cmp-long v2, v6, v0

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-interface {v10, v8}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-boolean v3, v5, LX/21V;->A0V:Z

    .line 145
    .line 146
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    iget-object v2, v5, LX/21V;->A01:LX/Feq;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v2}, LX/Feq;->D4y()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    :goto_1
    iget-object v2, v5, LX/21V;->A0H:LX/1qw;

    .line 167
    .line 168
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v8}, LX/1M5;->BUe()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {v8}, LX/1M5;->Aav()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v9, 0x2

    .line 183
    if-lt v2, v9, :cond_b

    .line 184
    .line 185
    invoke-interface {v10, v8}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v10, v2, LX/2KZ;->A05:I

    .line 190
    .line 191
    invoke-virtual {v8}, LX/1M5;->Aav()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v7, v10

    .line 196
    if-ne v2, v9, :cond_6

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :cond_6
    add-int/lit8 v3, v7, 0x2

    .line 200
    .line 201
    invoke-virtual {v8}, LX/1M5;->Aav()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_2
    if-ge v7, v3, :cond_c

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    if-ne v7, v10, :cond_7

    .line 214
    .line 215
    move/from16 v19, v24

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v8, v7}, LX/1M5;->A0o(I)LX/1M5;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12, v4}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v15, v5, LX/21V;->A0E:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v12}, LX/1M5;->BMJ()LX/2iH;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v12, 0x1

    .line 236
    invoke-static {v15, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x3

    .line 243
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    invoke-static {v6, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v13, v5, LX/21V;->A0T:Z

    .line 251
    .line 252
    iget-boolean v12, v5, LX/21V;->A0S:Z

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    new-instance v14, LX/2zZ;

    .line 259
    .line 260
    move-object/from16 v16, v4

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    move/from16 v21, v12

    .line 269
    .line 270
    invoke-direct/range {v14 .. v23}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, LX/2za;->A01(LX/2zZ;)V

    .line 274
    .line 275
    .line 276
    iput-wide v0, v5, LX/21V;->A00:J

    .line 277
    .line 278
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    if-nez v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 284
    .line 285
    .line 286
    move-result v24

    .line 287
    goto :goto_1

    .line 288
    :cond_a
    invoke-virtual {v6}, LX/2KZ;->A02()I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    iget-object v7, v5, LX/21V;->A0E:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v8, v10}, LX/3EL;->A03(LX/1M5;LX/1ws;)LX/2iH;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v3, v5, LX/21V;->A0T:Z

    .line 316
    .line 317
    iget-boolean v2, v5, LX/21V;->A0S:Z

    .line 318
    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    new-instance v19, LX/2zZ;

    .line 324
    .line 325
    move-object/from16 v20, v7

    .line 326
    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    move-object/from16 v22, v8

    .line 330
    .line 331
    move-object/from16 v23, v6

    .line 332
    .line 333
    move/from16 v25, v3

    .line 334
    .line 335
    move/from16 v26, v2

    .line 336
    .line 337
    invoke-direct/range {v19 .. v28}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, LX/2za;->A01(LX/2zZ;)V

    .line 341
    .line 342
    .line 343
    iput-wide v0, v5, LX/21V;->A00:J

    .line 344
    .line 345
    :cond_c
    iget-object v0, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v5, LX/21V;->A03:Ljava/lang/String;

    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method


# virtual methods
.method public final A01(LX/1M5;)LX/2Og;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21V;->A0I:LX/1ws;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2KZ;->A0T:LX/2Kk;

    .line 7
    .line 8
    sget-object v0, LX/2Kk;->A03:LX/2Kk;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/21a;->A0i(LX/1M5;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2Og;->A0B:LX/2Og;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/21a;->A0R(LX/1M5;)LX/2Og;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final A02(LX/1M5;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/21a;->A0P()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/21V;->A0L:LX/21h;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/21h;->A0B:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/21V;->A0J:LX/Ef5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/Ef5;->A0J:LX/1T7;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/21V;->A0M:LX/21a;

    .line 19
    .line 20
    iget-object v0, v2, LX/21a;->A02:LX/35B;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v2, LX/21a;->A0a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/21a;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "resume"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v3, v3}, LX/21a;->A0C(LX/21a;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/21a;->A02:LX/35B;

    .line 41
    .line 42
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/2Oz;->Aln()LX/2Of;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/2Of;->CQp()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v1, v2, LX/21a;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public final A04(II)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/21V;->A05:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-wide v3, p0, LX/21V;->A05:J

    .line 15
    .line 16
    iget-object v0, p0, LX/21V;->A0X:LX/0lw;

    .line 17
    .line 18
    iget-object v1, v0, LX/0lw;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, LX/21V;->A00(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p2, v0}, LX/21V;->A00(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A05(Landroid/view/View;LX/1M5;Ljava/lang/Object;FII)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/21V;->A0L:LX/21h;

    .line 1
    .line 2
    iget-object v0, v1, LX/21h;->A0V:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, LX/2ni;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v2 .. v7}, LX/2ni;-><init>(Landroid/view/View;Ljava/lang/Object;FII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/21h;->A0A:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/21h;->A09:Z

    .line 21
    .line 22
    return-void
    .line 23
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

.method public final A06(Landroid/view/View;LX/1M5;Ljava/lang/Object;FII)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/21V;->A0L:LX/21h;

    .line 1
    .line 2
    iget-object v0, v3, LX/21h;->A0V:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2ni;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v7, p4

    .line 12
    move v8, p5

    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/2ni;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v4 .. v9}, LX/2ni;-><init>(Landroid/view/View;Ljava/lang/Object;FII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v1, v3, LX/21h;->A0A:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/21h;->A0M:LX/1ws;

    .line 30
    .line 31
    invoke-interface {v0, p2}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, v2, LX/2ni;->A00:F

    .line 36
    .line 37
    cmpl-float v0, p4, v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, v2, LX/2ni;->A02:I

    .line 42
    .line 43
    if-ne p5, v0, :cond_2

    .line 44
    .line 45
    iget v0, v2, LX/2ni;->A01:I

    .line 46
    .line 47
    if-eq v9, v0, :cond_0

    .line 48
    .line 49
    :cond_2
    iput p5, v2, LX/2ni;->A02:I

    .line 50
    .line 51
    iput v9, v2, LX/2ni;->A01:I

    .line 52
    .line 53
    iput p4, v2, LX/2ni;->A00:F

    .line 54
    .line 55
    goto :goto_0
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

.method public final A07(LX/1M5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/21V;->A0L:LX/21h;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/21h;->A0J(LX/1M5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/21h;->A04:LX/2na;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/21h;->A0M:LX/1ws;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3Ci;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/21h;->A0V:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/21h;->A0A:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A08(LX/1M5;LX/2Oz;LX/2KZ;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/21V;->A0M:LX/21a;

    .line 1
    .line 2
    iget-object v0, v3, LX/21a;->A02:LX/35B;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, v0, LX/35B;->A09:LX/2Oz;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget v0, p3, LX/2KZ;->A04:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :cond_3
    invoke-virtual {v3}, LX/21a;->A0Q()LX/2KZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, LX/2KZ;->A0T:LX/2Kk;

    .line 64
    .line 65
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, LX/21a;->A0S()LX/2vN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3EJ;->A02(LX/2vN;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, LX/21a;->A0S()LX/2vN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3EJ;->A00(LX/2vN;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string/jumbo v0, "media_mismatch"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v2}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-object v1, v3, LX/21a;->A02:LX/35B;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, LX/35B;->A09:LX/2Oz;

    .line 109
    .line 110
    if-eq v0, p2, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, LX/21a;->A05:LX/34O;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iput-object p2, v1, LX/35B;->A09:LX/2Oz;

    .line 117
    .line 118
    invoke-interface {p2}, LX/2Oz;->Aw0()LX/2KZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/35B;->A0A:LX/2KZ;

    .line 123
    .line 124
    invoke-interface {p2}, LX/2Oz;->BGj()LX/1qc;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/21a;->A05:LX/34O;

    .line 131
    .line 132
    check-cast v0, LX/34L;

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v2}, LX/34L;->A08(LX/1qc;LX/34L;IZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v2, p0, LX/21V;->A0L:LX/21h;

    .line 139
    .line 140
    iget-boolean v0, v2, LX/21h;->A0X:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, LX/21h;->A0P:LX/21a;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, LX/21a;->A0S()LX/2vN;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v2, LX/21h;->A06:LX/Feq;

    .line 157
    .line 158
    iget-object v0, v2, LX/21h;->A0R:LX/21Z;

    .line 159
    .line 160
    iget-wide v5, v0, LX/21Z;->A04:J

    .line 161
    .line 162
    iget-boolean v7, v2, LX/21h;->A0C:Z

    .line 163
    .line 164
    iget-boolean v8, v2, LX/21h;->A0W:Z

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, LX/3EL;->A08(LX/Feq;LX/2vN;JZZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, v2, LX/21h;->A0E:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, LX/21h;->A0H()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, LX/21h;->A0D()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v0, 0x0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    goto/16 :goto_0
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
.end method

.method public final A09(LX/1M5;LX/2Oz;LX/2KZ;LX/24H;I)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-interface {p2}, LX/2Oz;->Avo()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v0, p0, LX/21V;->A0K:LX/3Cz;

    .line 13
    .line 14
    iget v0, v0, LX/3Cz;->A00:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v3, v1

    .line 18
    iget-object v2, p0, LX/21V;->A02:LX/28C;

    .line 19
    .line 20
    iget-object v1, p0, LX/21V;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v2, v1, v0}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/21V;->A0M:LX/21a;

    .line 30
    .line 31
    iget-object v4, p0, LX/21V;->A0H:LX/1qw;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    move v8, p5

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/21a;->A0X(LX/1M5;LX/1qw;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p1, v3}, LX/34J;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v12, 0x0

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810ee100001ebeL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {p1}, LX/34J;->A00(LX/1M5;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, LX/2KZ;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LX/2KZ;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v12}, LX/2KZ;->A0B(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v6, p0, LX/21V;->A0M:LX/21a;

    .line 66
    .line 67
    iput-boolean v5, v6, LX/21a;->A08:Z

    .line 68
    .line 69
    iget-object v0, v6, LX/21a;->A05:LX/34O;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v0, LX/34L;

    .line 74
    .line 75
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v5}, LX/34b;->Ctv(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, p0, v12}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 83
    .line 84
    .line 85
    move/from16 v0, p4

    .line 86
    .line 87
    iput-boolean v0, v6, LX/21a;->A09:Z

    .line 88
    .line 89
    invoke-virtual {v2}, LX/2KZ;->A0e()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2KZ;->getPosition()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_1
    iget v11, v2, LX/2KZ;->A05:I

    .line 100
    .line 101
    iget-object v0, p0, LX/21V;->A01:LX/Feq;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-interface {v0}, LX/Feq;->D4x()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    :goto_2
    iget-boolean v13, v2, LX/2KZ;->A1o:Z

    .line 112
    .line 113
    iget-object v8, p0, LX/21V;->A0H:LX/1qw;

    .line 114
    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    invoke-virtual/range {v6 .. v13}, LX/21a;->A0W(LX/1M5;LX/1qw;LX/2Oz;IIIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/1M5;->A3C()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LX/21V;->A0N:LX/38i;

    .line 127
    .line 128
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, p1, v0}, LX/38i;->A0J(LX/1M5;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, LX/2LF;->A02:Z

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 153
    .line 154
    iget-object v0, v2, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, LX/21V;->A0N:LX/38i;

    .line 163
    .line 164
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    sget-object v1, LX/34U;->A01:LX/34U;

    .line 175
    .line 176
    iget-object v0, v6, LX/21a;->A05:LX/34O;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/34O;->D0V(LX/34U;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, v2, LX/1MC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 188
    .line 189
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 190
    .line 191
    iget-object v0, v6, LX/21a;->A05:LX/34O;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast v0, LX/34L;

    .line 196
    .line 197
    iput v1, v0, LX/34L;->A00:F

    .line 198
    .line 199
    iget-object v0, v0, LX/34L;->A0O:LX/35U;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/35U;->A05(F)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :cond_6
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, LX/21V;->A0E:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v0}, LX/2PW;->A01(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, LX/21V;->A0N:LX/38i;

    .line 228
    .line 229
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, p1, v0}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v0, v2, LX/2LF;->A01:I

    .line 244
    .line 245
    int-to-float v1, v0

    .line 246
    iget v0, v2, LX/2LF;->A00:I

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v1, v0

    .line 250
    const v0, 0x3f19999a    # 0.6f

    .line 251
    .line 252
    .line 253
    cmpg-float v0, v1, v0

    .line 254
    .line 255
    if-gtz v0, :cond_c

    .line 256
    .line 257
    :cond_7
    :goto_3
    sget-object v1, LX/34U;->A02:LX/34U;

    .line 258
    .line 259
    :goto_4
    iget-object v0, v6, LX/21a;->A05:LX/34O;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {v0, v1}, LX/34O;->D0V(LX/34U;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    iget-object v1, p0, LX/21V;->A0N:LX/38i;

    .line 268
    .line 269
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, p1, v0}, LX/38i;->A0J(LX/1M5;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    :cond_9
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/2LH;->A00(LX/2LF;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-boolean v0, v0, LX/2LF;->A03:Z

    .line 301
    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {p1}, LX/1M5;->A0e()LX/2LF;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-boolean v0, v0, LX/2LF;->A02:Z

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    :cond_b
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 313
    .line 314
    const-wide v0, 0x810ef300001ed3L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    :cond_c
    sget-object v1, LX/34U;->A03:LX/34U;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v2}, LX/2KZ;->A02()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_e
    const/4 v10, -0x1

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_f
    const/4 v5, 0x0

    .line 342
    goto/16 :goto_0
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
.end method

.method public final A0B(LX/1M5;LX/347;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1M5;->A2t()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/21a;->A0P()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LX/347;->A00(LX/1M5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/21V;->A0b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(LX/Feq;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/21V;->A01:LX/Feq;

    .line 1
    .line 2
    iget-object v0, p0, LX/21V;->A0L:LX/21h;

    .line 3
    .line 4
    iput-object p1, v0, LX/21h;->A06:LX/Feq;

    .line 5
    .line 6
    iget-object v0, p0, LX/21V;->A0J:LX/Ef5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/Ef5;->A00:LX/Feq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/21V;->A0Z:LX/3D2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, LX/3D2;->A03:LX/Feq;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/21V;->A0L:LX/21h;

    .line 1
    .line 2
    iget-object v2, v0, LX/21h;->A0P:LX/21a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/21V;->A0G:LX/3Bm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/21V;->A0K:LX/3Cz;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3Cz;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/21V;->A0R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0F(LX/1M5;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A32()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1M5;->A0n()LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, v3}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
    .line 50
    .line 51
    .line 52
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0a2d6b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 8
    .line 9
    iput-object v0, p0, LX/21V;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 10
    .line 11
    iget-object v3, p0, LX/21V;->A0L:LX/21h;

    .line 12
    .line 13
    iput-object v0, v3, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    const v4, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/21V;->A0a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/2uB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a2516

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v2}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/21V;->A02:LX/28C;

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/21V;->A02:LX/28C;

    .line 58
    .line 59
    iput-object v2, v3, LX/21h;->A07:LX/28C;

    .line 60
    .line 61
    iget-object v1, p0, LX/21V;->A0J:LX/Ef5;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/21V;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 66
    .line 67
    iput-object v0, v1, LX/Ef5;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 68
    .line 69
    iput-object v2, v1, LX/Ef5;->A01:LX/28C;

    .line 70
    .line 71
    iget-object v1, v1, LX/Ef5;->A0K:LX/1T7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, LX/21V;->A0E()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/21V;->A0G:LX/3Bm;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-object v3, v0, LX/3Bm;->A00:LX/1p0;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const-string/jumbo v0, "ig_video_setting"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v2, LX/Ewj;

    .line 108
    .line 109
    invoke-direct {v2, p0}, LX/Ewj;-><init>(LX/21V;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/21V;->A07:LX/1O6;

    .line 113
    .line 114
    iget-object v1, p0, LX/21V;->A0W:LX/1A2;

    .line 115
    .line 116
    const-class v0, LX/CB5;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/21V;->A0M:LX/21a;

    .line 4
    .line 5
    iget-boolean v0, p1, LX/2KZ;->A1o:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/21a;->A0f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/21V;->A0M:LX/21a;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/2KZ;->A1E:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/21a;->A0e(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/16 v0, 0x11

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/21V;->A0M:LX/21a;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/21a;->A0S()LX/2vN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3EJ;->A01(LX/2vN;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1M5;->A3a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2KZ;->A1p:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p1, LX/2KZ;->A0S:LX/2Kd;

    .line 55
    .line 56
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p1, LX/2KZ;->A1h:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p1, LX/2KZ;->A1D:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3, v2, p1}, LX/21a;->A0Y(LX/1M5;LX/2KZ;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CJ2(LX/1M5;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/21V;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/21V;->A0E:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v7, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v0, v7, v6}, LX/2KX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, LX/21V;->A0I:LX/1ws;

    .line 16
    .line 17
    invoke-interface {v5}, LX/1ws;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5, p2}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-interface {v5}, LX/1ws;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-ge v3, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, p2}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    instance-of v0, v4, LX/1M5;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v4, LX/1M5;

    .line 56
    .line 57
    invoke-static {v4, v7}, LX/3Ci;->A0T(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    if-ltz p2, :cond_5

    .line 70
    .line 71
    invoke-interface {v5}, LX/1ws;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p2, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v5, p2}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    sub-int v1, p2, v6

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, LX/1ws;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v5, v1}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    if-eq v2, v0, :cond_1

    .line 96
    .line 97
    if-eq v4, p1, :cond_3

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v5}, LX/3EL;->A03(LX/1M5;LX/1ws;)LX/2iH;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/21V;->A0H:LX/1qw;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/2Pi;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/2Pm;->A01(LX/2Pi;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v2, 0x0

    .line 134
    goto :goto_2
    .line 135
.end method

.method public final CVO(LX/1M5;III)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/21V;->A0I:LX/1ws;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/21V;->A0L:LX/21h;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/21h;->A0b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, v1, LX/21h;->A0Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1M5;->A3O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v2, LX/2KZ;->A1g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_2
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 36
    .line 37
    iget-object v0, v0, LX/21a;->A02:LX/35B;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, v0, LX/35B;->A0E:I

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, p2, v0}, LX/2KZ;->A0C(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 47
    .line 48
    .line 49
    iput v1, v2, LX/2KZ;->A0H:I

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/21V;->A0L:LX/21h;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, v1, LX/21h;->A01:I

    .line 55
    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    .line 57
    .line 58
    iput v0, v1, LX/21h;->A00:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    goto :goto_0
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

.method public final CdC()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/21V;->A0L:LX/21h;

    .line 1
    .line 2
    iget-object v4, v6, LX/21h;->A0P:LX/21a;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/21a;->A0P()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, LX/21a;->A02:LX/35B;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, LX/35B;->A09:LX/2Oz;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, LX/2Oz;->Aw0()LX/2KZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v1}, LX/2Oz;->Aw0()LX/2KZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, LX/2KZ;->A0H:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v3, LX/2KZ;->A0H:I

    .line 33
    .line 34
    invoke-virtual {v4}, LX/21a;->A0P()LX/1M5;

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/2KZ;->A0H:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v0, v8, :cond_0

    .line 41
    .line 42
    iget-object v1, v6, LX/21h;->A0N:LX/38j;

    .line 43
    .line 44
    iget-object v0, v6, LX/21h;->A0L:LX/1qw;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v3, LX/2KZ;->A1r:Z

    .line 57
    .line 58
    if-eq v8, v0, :cond_0

    .line 59
    .line 60
    iput-boolean v8, v3, LX/2KZ;->A1r:Z

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, v3, LX/2KZ;->A0H:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-lt v0, v8, :cond_3

    .line 71
    .line 72
    invoke-static {v5, v6}, LX/21h;->A08(LX/1M5;LX/21h;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, v3, LX/2KZ;->A0h:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v0, v1, :cond_1

    .line 83
    .line 84
    iput-object v1, v3, LX/2KZ;->A0h:Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iput v2, v3, LX/2KZ;->A0O:I

    .line 92
    .line 93
    const-string/jumbo v0, "preview_end"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v8}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    iget-object v1, v3, LX/2KZ;->A0T:LX/2Kk;

    .line 101
    .line 102
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v1, v6, LX/21h;->A0Q:LX/38i;

    .line 107
    .line 108
    iget-object v7, v6, LX/21h;->A0L:LX/1qw;

    .line 109
    .line 110
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v5, v0}, LX/38i;->A0H(LX/1M5;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v5}, LX/38i;->A0F(LX/1M5;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, LX/1M5;->A0R()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide/32 v8, 0xea60

    .line 137
    .line 138
    .line 139
    cmp-long v0, v10, v8

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    :goto_0
    iget-object v1, v6, LX/21h;->A0N:LX/38j;

    .line 144
    .line 145
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v5, v0}, LX/38j;->A03(LX/1M5;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string/jumbo v0, "preview_end"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v6, v0}, LX/21h;->A09(LX/2KZ;LX/21h;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v6, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string/jumbo v1, "instagram_clips_end_of_preview"

    .line 174
    .line 175
    .line 176
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x758

    .line 183
    .line 184
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/5D4;->A0b:LX/5D4;

    .line 190
    .line 191
    const-string v0, "action"

    .line 192
    .line 193
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/59J;->A0F:LX/59J;

    .line 197
    .line 198
    const-string v0, "action_source"

    .line 199
    .line 200
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "containermodule"

    .line 208
    .line 209
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v5, LX/1M5;->A0d:LX/1MC;

    .line 213
    .line 214
    iget-object v1, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v0, "media_compound_key"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "media_index"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, LX/21a;->A0T:Ljava/lang/String;

    .line 238
    .line 239
    const-string/jumbo v0, "viewer_session_id"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/1MC;->A44:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, LX/1MC;->A41:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 261
    .line 262
    .line 263
    :cond_4
    iput v2, v3, LX/2KZ;->A0O:I

    .line 264
    .line 265
    iget-object v0, v6, LX/21h;->A0M:LX/1ws;

    .line 266
    .line 267
    invoke-interface {v0, v5}, LX/1wt;->BkG(LX/1M5;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object v1, v6, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-static {v5, v1}, LX/3Ci;->A0U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget v0, v3, LX/2KZ;->A0H:I

    .line 280
    .line 281
    if-lt v0, v8, :cond_7

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    invoke-virtual {v5}, LX/1M5;->A31()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-boolean v0, v3, LX/2KZ;->A1g:Z

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    invoke-static {v5, v3, v1}, LX/2wC;->A02(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget v1, v3, LX/2KZ;->A0H:I

    .line 302
    .line 303
    invoke-static {v5, v6}, LX/21h;->A05(LX/1M5;LX/21h;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-lt v1, v0, :cond_7

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    iget-object v0, v6, LX/21h;->A06:LX/Feq;

    .line 316
    .line 317
    if-eqz v0, :cond_2

    .line 318
    .line 319
    invoke-interface {v0, v5}, LX/Feq;->CdE(LX/1M5;)V

    .line 320
    .line 321
    .line 322
    return-void
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
.end method

.method public final CdV(LX/1M5;LX/2Oz;II)V
    .locals 19

    .line 0
    invoke-interface/range {p2 .. p2}, LX/2Oz;->Aw0()LX/2KZ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iput v5, v4, LX/2KZ;->A09:I

    .line 9
    .line 10
    :cond_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v3, v0, LX/21V;->A0L:LX/21h;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/21h;->A0Z:Z

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v6}, LX/1M5;->A3O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget v0, v3, LX/21h;->A0I:I

    .line 27
    .line 28
    if-le v5, v0, :cond_7

    .line 29
    .line 30
    :goto_0
    iget-boolean v8, v3, LX/21h;->A0b:Z

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/21h;->A0P:LX/21a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v1, v0, LX/21a;->A05:LX/34O;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {v1, v2, v0}, LX/34O;->Cqa(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget v0, v4, LX/2KZ;->A0H:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v4, LX/2KZ;->A0H:I

    .line 52
    .line 53
    iget-boolean v0, v4, LX/2KZ;->A1g:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v9, v3, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x820174000902e3L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v9, v1

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    iget v0, v4, LX/2KZ;->A0H:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v2, v0, v9

    .line 88
    .line 89
    if-ltz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v3, LX/21h;->A0U:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/21h;->A0V:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/21h;->A0T:Ljava/util/Comparator;

    .line 106
    .line 107
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2ni;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v15, v0, LX/2ni;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    instance-of v0, v15, LX/1M5;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    move-object v9, v11

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, LX/1M5;

    .line 152
    .line 153
    iget-object v0, v3, LX/21h;->A0M:LX/1ws;

    .line 154
    .line 155
    invoke-interface {v0, v13}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/2ni;

    .line 164
    .line 165
    iget v1, v2, LX/2ni;->A00:F

    .line 166
    .line 167
    iget-boolean v0, v12, LX/2KZ;->A1g:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v0, 0x3f2a7efa    # 0.666f

    .line 172
    .line 173
    .line 174
    :goto_2
    cmpg-float v0, v1, v0

    .line 175
    .line 176
    if-ltz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v2, LX/2ni;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-boolean v0, v12, LX/2KZ;->A1g:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, v3, LX/21h;->A0O:LX/3Cz;

    .line 200
    .line 201
    iget v0, v0, LX/3Cz;->A00:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    if-eqz v11, :cond_6

    .line 205
    .line 206
    invoke-interface {v11}, LX/2Oz;->Aw0()LX/2KZ;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    iget-boolean v0, v3, LX/21h;->A0a:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v1, v3, LX/21h;->A0P:LX/21a;

    .line 219
    .line 220
    const-string/jumbo v0, "scroll"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10, v0, v7, v7}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v3, v9, v11, v2}, LX/21h;->A0F(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    iget-boolean v0, v4, LX/2KZ;->A1g:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v7, v3, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 247
    .line 248
    const-wide v0, 0x820174000802e2L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    const-wide/16 v1, 0x0

    .line 262
    .line 263
    cmp-long v0, v7, v1

    .line 264
    .line 265
    if-lez v0, :cond_8

    .line 266
    .line 267
    int-to-long v1, v5

    .line 268
    cmp-long v0, v1, v7

    .line 269
    .line 270
    if-lez v0, :cond_8

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    iget-object v7, v3, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v6, v7}, LX/34J;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 283
    .line 284
    const-wide v0, 0x810ee100001ebeL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    invoke-static {v6}, LX/34J;->A00(LX/1M5;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v1, :cond_e

    .line 320
    .line 321
    if-ge v1, v0, :cond_e

    .line 322
    .line 323
    if-lt v5, v1, :cond_9

    .line 324
    .line 325
    if-le v5, v0, :cond_e

    .line 326
    .line 327
    :cond_9
    iget-object v1, v3, LX/21h;->A0P:LX/21a;

    .line 328
    .line 329
    invoke-static {v6, v7}, LX/34J;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6}, LX/1M5;->A0Z()LX/1ON;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :cond_a
    iget-object v1, v1, LX/21a;->A05:LX/34O;

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-interface {v1, v2, v0}, LX/34O;->Cqa(IZ)V

    .line 361
    .line 362
    .line 363
    :cond_b
    if-eqz v4, :cond_e

    .line 364
    .line 365
    iget v0, v4, LX/2KZ;->A0H:I

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iput v0, v4, LX/2KZ;->A0H:I

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2ni;

    .line 377
    .line 378
    invoke-static {v13, v0, v3}, LX/21h;->A03(LX/1M5;LX/2ni;LX/21h;)LX/34I;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_27

    .line 383
    .line 384
    iget-object v2, v0, LX/34I;->A03:LX/2Oz;

    .line 385
    .line 386
    :goto_3
    if-eqz v16, :cond_28

    .line 387
    .line 388
    iget-boolean v0, v3, LX/21h;->A0a:Z

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object v1, v3, LX/21h;->A0P:LX/21a;

    .line 393
    .line 394
    const-string/jumbo v0, "scroll"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v10, v0, v7, v7}, LX/21a;->A0g(ZLjava/lang/String;ZZ)V

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {v3, v13, v2, v12}, LX/21h;->A0F(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    const/4 v0, 0x1

    .line 404
    :goto_5
    if-eqz v8, :cond_e

    .line 405
    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    iget-object v0, v3, LX/21h;->A0P:LX/21a;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    iget-object v1, v0, LX/21a;->A05:LX/34O;

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-interface {v1, v2, v0}, LX/34O;->Cqa(IZ)V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_6
    iget-object v2, v3, LX/21h;->A0S:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    invoke-static {v6, v2}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    int-to-long v7, v5

    .line 428
    iget-wide v0, v3, LX/21h;->A02:J

    .line 429
    .line 430
    cmp-long v9, v7, v0

    .line 431
    .line 432
    if-gez v9, :cond_f

    .line 433
    .line 434
    iget-object v0, v3, LX/21h;->A0P:LX/21a;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 441
    .line 442
    if-ne v1, v0, :cond_f

    .line 443
    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    iget-object v7, v4, LX/2KZ;->A0T:LX/2Kk;

    .line 447
    .line 448
    sget-object v1, LX/2Kk;->A03:LX/2Kk;

    .line 449
    .line 450
    if-eq v7, v1, :cond_f

    .line 451
    .line 452
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 453
    .line 454
    if-eq v7, v0, :cond_f

    .line 455
    .line 456
    invoke-virtual {v4, v1}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, LX/21h;->A0M:LX/1ws;

    .line 460
    .line 461
    invoke-interface {v0, v6}, LX/1wt;->BkG(LX/1M5;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    invoke-virtual {v6}, LX/1M5;->A33()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    iget-object v1, v4, LX/2KZ;->A0T:LX/2Kk;

    .line 471
    .line 472
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 473
    .line 474
    if-eq v1, v0, :cond_17

    .line 475
    .line 476
    :cond_10
    iget-object v8, v3, LX/21h;->A0Q:LX/38i;

    .line 477
    .line 478
    iget-object v7, v3, LX/21h;->A0L:LX/1qw;

    .line 479
    .line 480
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v8, v6, v0}, LX/38i;->A0H(LX/1M5;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_16

    .line 489
    .line 490
    invoke-static {v6, v2}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_11

    .line 495
    .line 496
    if-eqz v4, :cond_22

    .line 497
    .line 498
    invoke-static {v6, v4}, LX/2wC;->A00(LX/1M5;LX/2KZ;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    :cond_11
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v8, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_16

    .line 513
    .line 514
    iget-wide v0, v3, LX/21h;->A02:J

    .line 515
    .line 516
    long-to-int v9, v0

    .line 517
    :goto_7
    if-lt v5, v9, :cond_16

    .line 518
    .line 519
    :goto_8
    invoke-static {v6, v2}, LX/3Ci;->A0Q(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1d

    .line 524
    .line 525
    iget-object v7, v3, LX/21h;->A0P:LX/21a;

    .line 526
    .line 527
    iget-object v1, v7, LX/21a;->A02:LX/35B;

    .line 528
    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v1, LX/35B;->A0D:Z

    .line 533
    .line 534
    :cond_12
    iget-object v8, v7, LX/21a;->A05:LX/34O;

    .line 535
    .line 536
    if-eqz v8, :cond_13

    .line 537
    .line 538
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 539
    .line 540
    iget-object v7, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v7, :cond_13

    .line 543
    .line 544
    check-cast v8, LX/34L;

    .line 545
    .line 546
    invoke-virtual {v8}, LX/34L;->AfX()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/16 v0, 0x1f4

    .line 551
    .line 552
    if-le v1, v0, :cond_13

    .line 553
    .line 554
    iget-boolean v0, v8, LX/34L;->A0W:Z

    .line 555
    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    invoke-virtual {v8, v7}, LX/34L;->AfM(Ljava/lang/String;)Ljava/io/File;

    .line 559
    .line 560
    .line 561
    :cond_13
    if-eqz v4, :cond_14

    .line 562
    .line 563
    invoke-virtual {v6}, LX/1M5;->A0R()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iget-wide v0, v3, LX/21h;->A02:J

    .line 568
    .line 569
    sub-long/2addr v7, v0

    .line 570
    long-to-int v0, v7

    .line 571
    iput v0, v4, LX/2KZ;->A0O:I

    .line 572
    .line 573
    :cond_14
    const-string/jumbo v0, "previewable_video_ad_feed_preview_ended"

    .line 574
    .line 575
    .line 576
    :goto_9
    invoke-static {v4, v3, v0}, LX/21h;->A09(LX/2KZ;LX/21h;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    :cond_15
    :goto_a
    iget-object v0, v3, LX/21h;->A0M:LX/1ws;

    .line 580
    .line 581
    invoke-interface {v0, v6}, LX/1wt;->BkG(LX/1M5;)V

    .line 582
    .line 583
    .line 584
    :cond_16
    if-eqz v4, :cond_19

    .line 585
    .line 586
    :cond_17
    :goto_b
    invoke-static {v6, v2}, LX/2wC;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_19

    .line 591
    .line 592
    iget v1, v4, LX/2KZ;->A0H:I

    .line 593
    .line 594
    invoke-static {v6, v3}, LX/21h;->A05(LX/1M5;LX/21h;)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lt v1, v0, :cond_19

    .line 603
    .line 604
    iget-object v0, v3, LX/21h;->A0L:LX/1qw;

    .line 605
    .line 606
    invoke-static {v0, v2}, LX/2qY;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/48f;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    instance-of v0, v1, LX/5DC;

    .line 611
    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    check-cast v1, LX/5DC;

    .line 615
    .line 616
    invoke-interface {v1, v2}, LX/5DC;->AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    iget-boolean v0, v4, LX/2KZ;->A1R:Z

    .line 623
    .line 624
    if-nez v0, :cond_19

    .line 625
    .line 626
    iget-object v1, v4, LX/2KZ;->A0T:LX/2Kk;

    .line 627
    .line 628
    sget-object v0, LX/2Kk;->A03:LX/2Kk;

    .line 629
    .line 630
    if-ne v1, v0, :cond_19

    .line 631
    .line 632
    sget-object v0, LX/2Kk;->A01:LX/2Kk;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v4, LX/2KZ;->A0a:LX/37B;

    .line 638
    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 642
    .line 643
    .line 644
    :cond_18
    iget-object v0, v3, LX/21h;->A0M:LX/1ws;

    .line 645
    .line 646
    invoke-interface {v0, v6}, LX/1wt;->BkG(LX/1M5;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    iget-object v0, v3, LX/21h;->A03:LX/1M5;

    .line 656
    .line 657
    invoke-static {v6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_1b

    .line 662
    .line 663
    if-eqz v4, :cond_1b

    .line 664
    .line 665
    iget-boolean v0, v4, LX/2KZ;->A1g:Z

    .line 666
    .line 667
    if-nez v0, :cond_1b

    .line 668
    .line 669
    sub-int v18, p4, p3

    .line 670
    .line 671
    const/16 v1, 0x1f40

    .line 672
    .line 673
    move/from16 v0, v18

    .line 674
    .line 675
    if-gt v0, v1, :cond_1c

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    iget v1, v4, LX/2KZ;->A0H:I

    .line 679
    .line 680
    invoke-static {v6, v3}, LX/21h;->A05(LX/1M5;LX/21h;)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    sub-int/2addr v0, v7

    .line 689
    if-ne v1, v0, :cond_1c

    .line 690
    .line 691
    :goto_c
    iget-object v5, v3, LX/21h;->A0J:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v4, v3, LX/21h;->A0L:LX/1qw;

    .line 694
    .line 695
    invoke-static {v4, v2}, LX/2qY;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/48f;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    instance-of v0, v1, LX/5DC;

    .line 700
    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    check-cast v1, LX/5DC;

    .line 704
    .line 705
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v1, v5, v2, v0}, LX/5DC;->ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_1a
    iput-object v6, v3, LX/21h;->A03:LX/1M5;

    .line 713
    .line 714
    :cond_1b
    return-void

    .line 715
    :cond_1c
    iget-object v1, v3, LX/21h;->A0N:LX/38j;

    .line 716
    .line 717
    iget-object v0, v3, LX/21h;->A0L:LX/1qw;

    .line 718
    .line 719
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v6, v0}, LX/38j;->A06(LX/1M5;Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    const/16 v0, 0x7d0

    .line 730
    .line 731
    if-lt v5, v0, :cond_1b

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1d
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v8, v6}, LX/38i;->A0F(LX/1M5;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    if-eqz v4, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v6}, LX/1M5;->A0R()J

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    const-wide/32 v7, 0xea60

    .line 753
    .line 754
    .line 755
    sub-long/2addr v0, v7

    .line 756
    long-to-int v7, v0

    .line 757
    iput v7, v4, LX/2KZ;->A0O:I

    .line 758
    .line 759
    :cond_1e
    const-string/jumbo v0, "preview_end"

    .line 760
    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_1f
    if-eqz v12, :cond_15

    .line 765
    .line 766
    if-eqz v4, :cond_20

    .line 767
    .line 768
    invoke-interface {v6}, LX/2Zu;->AwC()LX/1MD;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, LX/1MD;->BCp()Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_21

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    :goto_d
    invoke-static {v2, v0}, LX/36P;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-virtual {v6}, LX/1M5;->A0R()J

    .line 787
    .line 788
    .line 789
    move-result-wide v0

    .line 790
    long-to-int v8, v0

    .line 791
    sub-int/2addr v8, v9

    .line 792
    iput v8, v4, LX/2KZ;->A0O:I

    .line 793
    .line 794
    :cond_20
    const-string/jumbo v0, "preview_end"

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v3, v0}, LX/21h;->A09(LX/2KZ;LX/21h;Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_15

    .line 802
    .line 803
    const-string/jumbo v0, "igtv_preview_end"

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 811
    .line 812
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v0, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 815
    .line 816
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-static {v1, v7, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_21
    const/4 v0, 0x0

    .line 824
    goto :goto_d

    .line 825
    :cond_22
    invoke-virtual {v6}, LX/1M5;->BZh()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_16

    .line 830
    .line 831
    if-eqz v4, :cond_23

    .line 832
    .line 833
    iget-object v1, v4, LX/2KZ;->A0X:LX/2uC;

    .line 834
    .line 835
    sget-object v0, LX/2uC;->A0K:LX/2uC;

    .line 836
    .line 837
    if-ne v1, v0, :cond_23

    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_23
    invoke-virtual {v6}, LX/1M5;->A31()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    invoke-virtual {v8, v6}, LX/38i;->A0F(LX/1M5;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_24

    .line 852
    .line 853
    int-to-long v0, v5

    .line 854
    const-wide/32 v10, 0xea60

    .line 855
    .line 856
    .line 857
    cmp-long v9, v0, v10

    .line 858
    .line 859
    if-ltz v9, :cond_16

    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :cond_24
    invoke-static {v6, v2}, LX/2wC;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_16

    .line 868
    .line 869
    if-nez v12, :cond_25

    .line 870
    .line 871
    invoke-virtual {v6}, LX/1M5;->A3C()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    :cond_25
    invoke-interface {v6}, LX/2Zu;->AwC()LX/1MD;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, LX/1MD;->BCp()Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_26

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    :goto_e
    invoke-static {v2, v0}, LX/36P;->A03(Lcom/instagram/service/session/UserSession;Z)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :cond_26
    const/4 v0, 0x0

    .line 898
    goto :goto_e

    .line 899
    :cond_27
    invoke-virtual {v3, v13}, LX/21h;->A0J(LX/1M5;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2

    .line 904
    .line 905
    invoke-virtual {v3, v13}, LX/21h;->A0B(LX/1M5;)LX/2Oz;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    if-eqz v2, :cond_2

    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_28
    if-nez v11, :cond_2

    .line 914
    .line 915
    move-object v11, v2

    .line 916
    move-object v9, v13

    .line 917
    goto/16 :goto_1
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
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
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final Cdp(LX/1M5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/21V;->A0b:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/347;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/347;->A00(LX/1M5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/21V;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/21a;->A0P()LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1M5;->A2w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/L2J;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KvA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/KvA;->A04:LX/3Bm;

    .line 35
    .line 36
    iget-object v0, v0, LX/KvA;->A03:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/21a;->A0U()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/21V;->A07:LX/1O6;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/21V;->A0W:LX/1A2;

    .line 54
    .line 55
    const-class v0, LX/CB5;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LX/21V;->A0L:LX/21h;

    .line 61
    .line 62
    iget-object v0, v2, LX/21h;->A0K:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/21V;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 69
    .line 70
    iput-object v1, v2, LX/21h;->A08:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 71
    .line 72
    iput-object v1, p0, LX/21V;->A02:LX/28C;

    .line 73
    .line 74
    iput-object v1, v2, LX/21h;->A07:LX/28C;

    .line 75
    .line 76
    invoke-virtual {p0}, LX/21V;->A0E()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/21V;->A0G:LX/3Bm;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v1, v0, LX/3Bm;->A00:LX/1p0;

    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/21V;->A0M:LX/21a;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/21a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/21V;->A0M:LX/21a;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/21V;->A0I:LX/1ws;

    .line 11
    .line 12
    invoke-interface {v1, v4}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0, v2}, LX/2wC;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v2, LX/2KZ;->A0T:LX/2Kk;

    .line 27
    .line 28
    sget-object v0, LX/2Kk;->A05:LX/2Kk;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/2Kk;->A04:LX/2Kk;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LX/21V;->A03()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/21V;->A0L:LX/21h;

    .line 45
    .line 46
    iget-object v1, v2, LX/21h;->A0K:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "fragment_paused"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, LX/21V;->A09:Z

    .line 61
    .line 62
    iput-boolean v1, v2, LX/21h;->A0E:Z

    .line 63
    .line 64
    iget-object v0, v2, LX/21h;->A05:LX/Ef5;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-boolean v1, v0, LX/Ef5;->A07:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p0, LX/21V;->A04:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/21V;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/21V;->A0L:LX/21h;

    .line 4
    .line 5
    iput-boolean v2, v1, LX/21h;->A0E:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/21h;->A05:LX/Ef5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v0, LX/Ef5;->A07:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/21h;->A03:LX/1M5;

    .line 15
    .line 16
    iget-object v0, p0, LX/21V;->A0I:LX/1ws;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1ws;->BV0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/21V;->A0U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, LX/21h;->A0D()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 24

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    const v0, 0x4fae2db5    # 5.8444621E9f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-interface {v11}, LX/28C;->BXE()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v1, v9, LX/21V;->A0X:LX/0lw;

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    iget v0, v1, LX/0lw;->A00:I

    .line 26
    .line 27
    if-le v0, v8, :cond_21

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v1, LX/0lw;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    iput v8, v1, LX/0lw;->A00:I

    .line 34
    .line 35
    :goto_1
    iget-object v6, v9, LX/21V;->A0O:LX/21Z;

    .line 36
    .line 37
    if-eqz v2, :cond_1f

    .line 38
    .line 39
    invoke-interface {v11}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_18

    .line 49
    .line 50
    iput v1, v6, LX/21Z;->A01:I

    .line 51
    .line 52
    iput v1, v6, LX/21Z;->A00:I

    .line 53
    .line 54
    iput v1, v6, LX/21Z;->A02:I

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, v6, LX/21Z;->A03:J

    .line 59
    .line 60
    iput-wide v0, v6, LX/21Z;->A04:J

    .line 61
    .line 62
    :goto_2
    iget-object v0, v9, LX/21V;->A01:LX/Feq;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    :cond_1
    iget-object v5, v9, LX/21V;->A0M:LX/21a;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/21a;->A0S()LX/2vN;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-virtual {v5}, LX/21a;->A0h()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v4, v9, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x810c87000119eeL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 v17, 0x0

    .line 105
    .line 106
    :cond_3
    iget-object v0, v9, LX/21V;->A0J:LX/Ef5;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v9}, LX/21V;->A0E()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v9, LX/21V;->A0K:LX/3Cz;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/3Cz;->A0B:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v9, LX/21V;->A0L:LX/21h;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/21h;->A0E()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v1, v9, LX/21V;->A04:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    iput-boolean v0, v9, LX/21V;->A04:Z

    .line 133
    .line 134
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 135
    :cond_6
    if-eqz v17, :cond_7

    .line 136
    .line 137
    const v0, -0x2d922a93

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object v0, v9, LX/21V;->A0Z:LX/3D2;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v11, v8, v7, v10}, LX/3D2;->A04(LX/28C;III)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_5
    const v0, -0x1bbb7b53

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    iget-boolean v0, v9, LX/21V;->A0e:Z

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    add-int v7, p3, p2

    .line 164
    .line 165
    invoke-interface {v11}, LX/28C;->Aok()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v7, v0

    .line 170
    invoke-interface {v11}, LX/28C;->Aok()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int v8, p2, v0

    .line 175
    .line 176
    invoke-virtual {v9, v7, v8}, LX/21V;->A04(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-wide v0, v6, LX/21Z;->A04:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    cmp-long v0, v5, v3

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const-wide/16 v3, 0x2710

    .line 193
    .line 194
    cmp-long v0, v5, v3

    .line 195
    .line 196
    if-ltz v0, :cond_5

    .line 197
    .line 198
    :cond_b
    if-eqz v18, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-virtual {v5}, LX/21a;->A0S()LX/2vN;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/3EJ;->A01(LX/2vN;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5}, LX/21a;->A0P()LX/1M5;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget-object v0, v9, LX/21V;->A0K:LX/3Cz;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/3Cz;->A0E:Z

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    new-instance v0, LX/6zs;

    .line 224
    .line 225
    invoke-direct {v0, v9}, LX/6zs;-><init>(LX/21V;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-boolean v0, v9, LX/21V;->A04:Z

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    iput-boolean v4, v9, LX/21V;->A04:Z

    .line 237
    .line 238
    :cond_e
    iget-object v3, v9, LX/21V;->A0L:LX/21h;

    .line 239
    .line 240
    iput-boolean v2, v3, LX/21h;->A0D:Z

    .line 241
    .line 242
    iget-boolean v0, v9, LX/21V;->A0e:Z

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    iget-object v0, v9, LX/21V;->A0Z:LX/3D2;

    .line 247
    .line 248
    if-nez v0, :cond_11

    .line 249
    .line 250
    if-nez v17, :cond_11

    .line 251
    .line 252
    add-int v1, p2, p3

    .line 253
    .line 254
    invoke-interface {v11}, LX/28C;->Aok()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v1, v0

    .line 259
    invoke-interface {v11}, LX/28C;->Aok()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int v0, p2, v0

    .line 264
    .line 265
    invoke-virtual {v9, v1, v0}, LX/21V;->A04(II)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_6
    iget-boolean v0, v9, LX/21V;->A09:Z

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {v5}, LX/21a;->A0h()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    iget-object v0, v9, LX/21V;->A0K:LX/3Cz;

    .line 279
    .line 280
    iget-boolean v0, v0, LX/3Cz;->A0F:Z

    .line 281
    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    invoke-interface {v11}, LX/28C;->AmR()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    :goto_7
    invoke-interface {v11}, LX/28C;->AtR()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-gt v10, v0, :cond_14

    .line 293
    .line 294
    iget-object v1, v9, LX/21V;->A0I:LX/1ws;

    .line 295
    .line 296
    iget-object v2, v9, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v1, v11, v10}, LX/3EL;->A00(LX/1ws;LX/28C;I)LX/1M5;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1, v11, v2, v10}, LX/3EL;->A02(LX/1M5;LX/1ws;LX/28C;Lcom/instagram/service/session/UserSession;I)LX/2Oz;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-static/range {v19 .. v19}, LX/3EJ;->A00(LX/2vN;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-static {v1, v5, v2}, LX/3EL;->A05(LX/2Oz;LX/21a;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/3EL;->A06(LX/2Oz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v0, v9, LX/21V;->A0Z:LX/3D2;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    if-nez v17, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v11, v8, v7, v10}, LX/3D2;->A04(LX/28C;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_12
    iget-wide v0, v6, LX/21Z;->A04:J

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v15

    .line 341
    const-wide/16 v13, 0x0

    .line 342
    .line 343
    cmp-long v0, v15, v13

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    const-wide/16 v13, 0x2710

    .line 348
    .line 349
    cmp-long v0, v15, v13

    .line 350
    .line 351
    if-ltz v0, :cond_e

    .line 352
    .line 353
    :cond_13
    if-nez v18, :cond_e

    .line 354
    .line 355
    iget-object v0, v9, LX/21V;->A0L:LX/21h;

    .line 356
    .line 357
    iput-boolean v4, v0, LX/21h;->A0D:Z

    .line 358
    .line 359
    const v0, 0x650a5120

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_14
    iget-object v10, v9, LX/21V;->A0K:LX/3Cz;

    .line 365
    .line 366
    iget-boolean v0, v10, LX/3Cz;->A0D:Z

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    new-instance v0, LX/6dF;

    .line 371
    .line 372
    invoke-direct {v0, v9, v11, v8, v7}, LX/6dF;-><init>(LX/21V;LX/28C;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    iget-object v5, v9, LX/21V;->A01:LX/Feq;

    .line 379
    .line 380
    iget-wide v1, v6, LX/21Z;->A04:J

    .line 381
    .line 382
    iget-boolean v0, v9, LX/21V;->A0d:Z

    .line 383
    .line 384
    move/from16 v23, v0

    .line 385
    .line 386
    move-object/from16 v18, v5

    .line 387
    .line 388
    move-wide/from16 v20, v1

    .line 389
    .line 390
    move/from16 v22, v4

    .line 391
    .line 392
    invoke-static/range {v18 .. v23}, LX/3EL;->A08(LX/Feq;LX/2vN;JZZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget-boolean v0, v10, LX/3Cz;->A0B:Z

    .line 399
    .line 400
    if-nez v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {v3}, LX/21h;->A0D()V

    .line 403
    .line 404
    .line 405
    :cond_16
    const v0, 0x7fe0b627

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_17
    const v0, 0x2010798f

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    iget v1, v6, LX/21Z;->A01:I

    .line 428
    .line 429
    if-ne v8, v1, :cond_1b

    .line 430
    .line 431
    iget v15, v6, LX/21Z;->A02:I

    .line 432
    .line 433
    :goto_8
    sub-int/2addr v15, v13

    .line 434
    if-eqz v15, :cond_1a

    .line 435
    .line 436
    :goto_9
    iget-wide v2, v6, LX/21Z;->A03:J

    .line 437
    .line 438
    const-wide/16 v0, 0x0

    .line 439
    .line 440
    cmp-long v16, v2, v0

    .line 441
    .line 442
    if-eqz v16, :cond_19

    .line 443
    .line 444
    sub-long v16, v4, v2

    .line 445
    .line 446
    cmp-long v2, v16, v0

    .line 447
    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    int-to-long v0, v15

    .line 451
    const-wide/16 v2, 0x3e8

    .line 452
    .line 453
    mul-long/2addr v0, v2

    .line 454
    div-long v0, v0, v16

    .line 455
    .line 456
    :cond_19
    iput-wide v0, v6, LX/21Z;->A04:J

    .line 457
    .line 458
    iput-wide v4, v6, LX/21Z;->A03:J

    .line 459
    .line 460
    :cond_1a
    iput v8, v6, LX/21Z;->A01:I

    .line 461
    .line 462
    iput v14, v6, LX/21Z;->A00:I

    .line 463
    .line 464
    iput v13, v6, LX/21Z;->A02:I

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1b
    add-int/lit8 v0, v1, 0x1

    .line 469
    .line 470
    if-ne v8, v0, :cond_1c

    .line 471
    .line 472
    iget v15, v6, LX/21Z;->A00:I

    .line 473
    .line 474
    iget v0, v6, LX/21Z;->A02:I

    .line 475
    .line 476
    add-int/2addr v15, v0

    .line 477
    goto :goto_8

    .line 478
    :cond_1c
    if-le v8, v0, :cond_1d

    .line 479
    .line 480
    const v15, 0x7fffffff

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    .line 485
    .line 486
    if-ne v8, v0, :cond_1e

    .line 487
    .line 488
    iget v15, v6, LX/21Z;->A02:I

    .line 489
    .line 490
    sub-int/2addr v15, v14

    .line 491
    goto :goto_8

    .line 492
    :cond_1e
    if-ge v8, v0, :cond_1a

    .line 493
    .line 494
    const/high16 v15, -0x80000000

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    iget-wide v2, v6, LX/21Z;->A03:J

    .line 502
    .line 503
    const-wide/16 v0, 0x0

    .line 504
    .line 505
    cmp-long v13, v2, v0

    .line 506
    .line 507
    if-eqz v13, :cond_20

    .line 508
    .line 509
    sub-long v13, v4, v2

    .line 510
    .line 511
    cmp-long v2, v13, v0

    .line 512
    .line 513
    if-eqz v2, :cond_20

    .line 514
    .line 515
    int-to-long v0, v10

    .line 516
    const-wide/16 v2, 0x3e8

    .line 517
    .line 518
    mul-long/2addr v0, v2

    .line 519
    div-long/2addr v0, v13

    .line 520
    :cond_20
    iput-wide v0, v6, LX/21Z;->A04:J

    .line 521
    .line 522
    iput-wide v4, v6, LX/21Z;->A03:J

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_21
    if-ge v0, v8, :cond_0

    .line 527
    .line 528
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_22
    if-nez p6, :cond_23

    .line 533
    .line 534
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    :goto_a
    iput-object v0, v1, LX/0lw;->A01:Ljava/lang/Integer;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_23
    if-lez p6, :cond_24

    .line 541
    .line 542
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 546
    .line 547
    goto :goto_a
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
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
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
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 8

    .line 0
    const v0, -0x4e682417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    iget-object v6, p0, LX/21V;->A0L:LX/21h;

    .line 12
    .line 13
    iput-boolean v4, v6, LX/21h;->A0C:Z

    .line 14
    .line 15
    iget-object v7, p0, LX/21V;->A0J:LX/Ef5;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iput-boolean v4, v7, LX/Ef5;->A06:Z

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/21V;->A0P:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, LX/21V;->A06:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v2}, Lcom/facebook/video/heroplayer/manager/HeroManager;->BnC(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, LX/21V;->A0O:LX/21Z;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, v2, LX/21Z;->A01:I

    .line 41
    .line 42
    iput v5, v2, LX/21Z;->A00:I

    .line 43
    .line 44
    iput v5, v2, LX/21Z;->A02:I

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, v2, LX/21Z;->A03:J

    .line 49
    .line 50
    iput-wide v0, v2, LX/21Z;->A04:J

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/21V;->A0K:LX/3Cz;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/3Cz;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, LX/21h;->A0E()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, LX/21V;->A0Z:LX/3D2;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, LX/21V;->A0e:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/21V;->A0c:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v1, v0}, LX/21V;->A04(II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, LX/21V;->A0M:LX/21a;

    .line 97
    .line 98
    iget-object v0, v1, LX/21a;->A00:Landroid/widget/Toast;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v1, LX/21a;->A00:Landroid/widget/Toast;

    .line 107
    .line 108
    :cond_4
    const v0, -0x409d0f4a

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v2, v6, LX/21h;->A0K:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/16 v0, 0xc8

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v0, p0, LX/21V;->A0d:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v1, v6, LX/21h;->A0K:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

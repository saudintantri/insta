.class public final LX/4te;
.super LX/4WV;
.source ""


# instance fields
.field public A00:LX/4yG;

.field public A01:LX/4vN;

.field public A02:LX/4UL;

.field public A03:LX/4f2;

.field public A04:LX/5GW;

.field public A05:LX/4V1;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/View$OnLayoutChangeListener;

.field public final A0A:LX/05g;

.field public final A0B:LX/4tW;

.field public final A0C:LX/1qw;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Landroid/app/Activity;

.field public final A0O:LX/1im;

.field public final A0P:LX/14O;

.field public final A0Q:LX/5L5;

.field public final A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0S:LX/5Fh;

.field public final A0T:LX/4qp;

.field public final A0U:LX/5C7;

.field public final A0V:LX/6BJ;

.field public final A0W:LX/4wg;

.field public final A0X:LX/2Yh;

.field public final A0Y:LX/1qk;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/05g;LX/14O;LX/5L5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/5Fh;LX/4qp;LX/5C7;LX/1qw;LX/6BJ;LX/2Yh;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0, p5, p8}, LX/4WV;-><init>(LX/5L5;LX/5Fh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4te;->A0N:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4te;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/4te;->A0A:LX/05g;

    .line 8
    .line 9
    move/from16 v0, p15

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4te;->A0c:Z

    .line 12
    .line 13
    iput-object p7, p0, LX/4te;->A0S:LX/5Fh;

    .line 14
    .line 15
    iput-object p10, p0, LX/4te;->A0U:LX/5C7;

    .line 16
    .line 17
    move-object/from16 v0, p14

    .line 18
    .line 19
    iput-object v0, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    move-object/from16 v0, p11

    .line 22
    .line 23
    iput-object v0, p0, LX/4te;->A0C:LX/1qw;

    .line 24
    .line 25
    iput-object p5, p0, LX/4te;->A0Q:LX/5L5;

    .line 26
    .line 27
    iput-object p4, p0, LX/4te;->A0P:LX/14O;

    .line 28
    .line 29
    iput-object p6, p0, LX/4te;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 30
    .line 31
    move-object/from16 v0, p13

    .line 32
    .line 33
    iput-object v0, p0, LX/4te;->A0X:LX/2Yh;

    .line 34
    .line 35
    iput-object p9, p0, LX/4te;->A0T:LX/4qp;

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, p0, LX/4te;->A0V:LX/6BJ;

    .line 40
    .line 41
    move/from16 v0, p16

    .line 42
    .line 43
    iput-boolean v0, p0, LX/4te;->A0L:Z

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4te;->A0F:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4te;->A0I:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4te;->A0G:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4te;->A0H:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/4te;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, LX/4te;->A06:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p0, LX/4te;->A0N:Landroid/app/Activity;

    .line 89
    .line 90
    iget-boolean v1, p0, LX/4te;->A0c:Z

    .line 91
    .line 92
    new-instance v0, LX/4tW;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1}, LX/4tW;-><init>(Landroid/app/Activity;Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4te;->A0B:LX/4tW;

    .line 98
    .line 99
    new-instance v0, LX/5A5;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/5A5;-><init>(LX/4te;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/4te;->A0Y:LX/1qk;

    .line 105
    .line 106
    new-instance v0, LX/4lw;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/4lw;-><init>(LX/4te;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/4te;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/4te;->A0E:Ljava/util/ArrayList;

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/1im;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/1im;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4te;->A0O:LX/1im;

    .line 132
    .line 133
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 134
    .line 135
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/4wg;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/4wg;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/4te;->A0W:LX/4wg;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/4te;->A08:Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/4te;->A07:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v2, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x81053200200918L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/4te;->A0K:Z

    .line 177
    .line 178
    iget-object v2, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const-wide v0, 0x810532001f0917L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/4te;->A0M:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/2hF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput-boolean v1, p0, LX/4te;->A0J:Z

    .line 202
    .line 203
    iget-boolean v0, p0, LX/4te;->A0K:Z

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    iget-boolean v0, p0, LX/4te;->A0M:Z

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    if-nez v1, :cond_0

    .line 213
    .line 214
    iget-object v0, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v0}, LX/2hF;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    :cond_0
    const/4 v0, 0x1

    .line 224
    :cond_1
    iput-boolean v0, p0, LX/4te;->A0a:Z

    .line 225
    .line 226
    iget-object v0, p0, LX/4te;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 229
    .line 230
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 231
    .line 232
    if-ne v1, v0, :cond_2

    .line 233
    .line 234
    iget-object v2, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-wide v0, 0x208108a4000f1063L    # 4.06539294928257E-152

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    :cond_2
    iget-object v2, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    const-wide v0, 0x810ad0000315f9L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    :cond_3
    const/4 v3, 0x1

    .line 269
    :cond_4
    iput-boolean v3, p0, LX/4te;->A0b:Z

    .line 270
    .line 271
    iget-object v1, p0, LX/4te;->A0N:Landroid/app/Activity;

    .line 272
    .line 273
    iget-object v0, p0, LX/4te;->A0Y:LX/1qk;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/2fz;->A04(Landroid/app/Activity;LX/1qk;)V

    .line 276
    .line 277
    .line 278
    return-void
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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

.method public static final A00(LX/4te;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4te;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Vs;

    .line 17
    .line 18
    iget-object v1, p0, LX/4te;->A0F:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/4lO;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/4te;->A03(LX/2Vs;)LX/1gD;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p0, LX/4te;->A0B:LX/4tW;

    .line 37
    .line 38
    iget v0, v3, LX/4tW;->A01:I

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/4tW;->A00:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v4, v1, v0}, LX/4lO;->A00(LX/1gE;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A03(LX/2Vs;)LX/1gD;
    .locals 37

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v0, LX/4te;->A0C:LX/1qw;

    .line 11
    .line 12
    move-object/from16 v31, v3

    .line 13
    .line 14
    new-instance v16, LX/Cji;

    .line 15
    .line 16
    move-object/from16 v4, v16

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, LX/Cji;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LX/2Vs;->A00:LX/2Vp;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v1, "Item type not supported in Litho."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    iget-object v4, v0, LX/4te;->A0G:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, v0, LX/4te;->A0H:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, v0, LX/4te;->A01:LX/4vN;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v9, LX/GJm;

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    move-object v11, v0

    .line 50
    move-object/from16 v12, v31

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    move-object v14, v4

    .line 54
    move-object v15, v3

    .line 55
    invoke-direct/range {v9 .. v15}, LX/GJm;-><init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/2Vp;->A05:LX/2Vp;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    const-string v0, "midcardDelegate"

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_2
    new-instance v9, LX/J35;

    .line 67
    .line 68
    invoke-direct {v9, v1}, LX/J35;-><init>(LX/2Vs;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/2Vp;->A04:LX/2Vp;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_3
    new-instance v9, LX/J1p;

    .line 76
    .line 77
    iget-object v12, v0, LX/4te;->A0S:LX/5Fh;

    .line 78
    .line 79
    invoke-virtual {v12, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    iget-object v3, v0, LX/4te;->A0U:LX/5C7;

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    iget-object v11, v0, LX/4te;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 88
    .line 89
    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 90
    .line 91
    invoke-static {v3, v1}, LX/Cjk;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Vs;)LX/J1o;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    iget-object v10, v0, LX/4te;->A00:LX/4yG;

    .line 96
    .line 97
    if-eqz v10, :cond_1b

    .line 98
    .line 99
    iget-object v3, v0, LX/4te;->A04:LX/5GW;

    .line 100
    .line 101
    move-object/from16 v24, v3

    .line 102
    .line 103
    iget-object v3, v0, LX/4te;->A03:LX/4f2;

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    iget-object v15, v0, LX/4te;->A0I:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v14, v0, LX/4te;->A0O:LX/1im;

    .line 110
    .line 111
    iget-object v13, v0, LX/4te;->A0F:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v8, v0, LX/4te;->A0W:LX/4wg;

    .line 114
    .line 115
    iget-object v7, v0, LX/4te;->A0Z:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, LX/4te;->A0P:LX/14O;

    .line 118
    .line 119
    iget-object v5, v0, LX/4te;->A05:LX/4V1;

    .line 120
    .line 121
    if-eqz v5, :cond_1a

    .line 122
    .line 123
    iget-object v4, v0, LX/4te;->A0V:LX/6BJ;

    .line 124
    .line 125
    iget-object v3, v0, LX/4te;->A0Q:LX/5L5;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/4te;->A0a:Z

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v27, v18

    .line 132
    .line 133
    move-object/from16 v28, v5

    .line 134
    .line 135
    move-object/from16 v29, v31

    .line 136
    .line 137
    move-object/from16 v30, v4

    .line 138
    .line 139
    move-object/from16 v31, v8

    .line 140
    .line 141
    move-object/from16 v32, v2

    .line 142
    .line 143
    move-object/from16 v33, v7

    .line 144
    .line 145
    move-object/from16 v34, v15

    .line 146
    .line 147
    move-object/from16 v35, v13

    .line 148
    .line 149
    move/from16 v36, v0

    .line 150
    .line 151
    move-object/from16 v18, v11

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    move-object/from16 v20, v10

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    move-object/from16 v25, v16

    .line 160
    .line 161
    move-object v13, v9

    .line 162
    move-object v15, v6

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-direct/range {v13 .. v36}, LX/J1p;-><init>(LX/1im;LX/14O;LX/5L5;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5Fh;LX/J1q;LX/4f2;LX/5GW;LX/Cji;LX/5KZ;LX/5C7;LX/4V1;LX/0YK;LX/6BJ;LX/4wg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/2Vp;->A01:LX/2Vp;

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :pswitch_4
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, LX/1M5;->A33()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v3, :cond_5

    .line 182
    .line 183
    iget-object v4, v1, LX/2Vs;->A09:LX/1o8;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-boolean v4, v4, LX/1o8;->A02:Z

    .line 188
    .line 189
    if-ne v4, v3, :cond_4

    .line 190
    .line 191
    :goto_0
    const/16 v18, 0x0

    .line 192
    .line 193
    :cond_1
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bai()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/16 v20, 0x1

    .line 208
    .line 209
    if-eq v4, v3, :cond_3

    .line 210
    .line 211
    :cond_2
    const/16 v20, 0x0

    .line 212
    .line 213
    :cond_3
    invoke-static {v2}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 218
    .line 219
    if-eqz v4, :cond_18

    .line 220
    .line 221
    invoke-virtual {v5, v4}, LX/3Bt;->A01(LX/1M5;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    xor-int/lit8 v27, v4, 0x1

    .line 226
    .line 227
    invoke-static {v1, v2}, LX/Cjk;->A01(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    new-instance v17, LX/J1o;

    .line 232
    .line 233
    move/from16 v19, v12

    .line 234
    .line 235
    move/from16 v21, v12

    .line 236
    .line 237
    move/from16 v22, v12

    .line 238
    .line 239
    move/from16 v23, v3

    .line 240
    .line 241
    move/from16 v24, v12

    .line 242
    .line 243
    move/from16 v25, v12

    .line 244
    .line 245
    move/from16 v26, v12

    .line 246
    .line 247
    move/from16 v29, v12

    .line 248
    .line 249
    move/from16 v30, v12

    .line 250
    .line 251
    invoke-direct/range {v17 .. v30}, LX/J1o;-><init>(ZZZZZZZZZZZZZ)V

    .line 252
    .line 253
    .line 254
    :goto_1
    new-instance v9, LX/J1p;

    .line 255
    .line 256
    iget-object v13, v0, LX/4te;->A0S:LX/5Fh;

    .line 257
    .line 258
    invoke-virtual {v13, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    iget-object v3, v0, LX/4te;->A0U:LX/5C7;

    .line 263
    .line 264
    move-object/from16 v20, v3

    .line 265
    .line 266
    iget-object v3, v0, LX/4te;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    iget-object v12, v0, LX/4te;->A00:LX/4yG;

    .line 271
    .line 272
    if-eqz v12, :cond_1b

    .line 273
    .line 274
    iget-object v3, v0, LX/4te;->A04:LX/5GW;

    .line 275
    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    iget-object v3, v0, LX/4te;->A03:LX/4f2;

    .line 279
    .line 280
    move-object/from16 v23, v3

    .line 281
    .line 282
    iget-object v3, v0, LX/4te;->A0I:Ljava/util/HashMap;

    .line 283
    .line 284
    move-object/from16 v18, v3

    .line 285
    .line 286
    iget-object v15, v0, LX/4te;->A0O:LX/1im;

    .line 287
    .line 288
    iget-object v14, v0, LX/4te;->A0F:Ljava/util/HashMap;

    .line 289
    .line 290
    iget-object v11, v0, LX/4te;->A0W:LX/4wg;

    .line 291
    .line 292
    iget-object v10, v0, LX/4te;->A0Z:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v0, LX/4te;->A0P:LX/14O;

    .line 295
    .line 296
    iget-object v7, v0, LX/4te;->A05:LX/4V1;

    .line 297
    .line 298
    if-eqz v7, :cond_1a

    .line 299
    .line 300
    iget-object v6, v0, LX/4te;->A0V:LX/6BJ;

    .line 301
    .line 302
    iget-object v5, v0, LX/4te;->A0Q:LX/5L5;

    .line 303
    .line 304
    iget-boolean v4, v0, LX/4te;->A0a:Z

    .line 305
    .line 306
    new-instance v3, LX/J1q;

    .line 307
    .line 308
    invoke-direct {v3, v0}, LX/J1q;-><init>(LX/4te;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v27, v20

    .line 312
    .line 313
    move-object/from16 v28, v7

    .line 314
    .line 315
    move-object/from16 v29, v31

    .line 316
    .line 317
    move-object/from16 v30, v6

    .line 318
    .line 319
    move-object/from16 v31, v11

    .line 320
    .line 321
    move-object/from16 v32, v2

    .line 322
    .line 323
    move-object/from16 v33, v10

    .line 324
    .line 325
    move-object/from16 v34, v18

    .line 326
    .line 327
    move-object/from16 v35, v14

    .line 328
    .line 329
    move/from16 v36, v4

    .line 330
    .line 331
    move-object/from16 v18, v19

    .line 332
    .line 333
    move-object/from16 v19, v1

    .line 334
    .line 335
    move-object/from16 v20, v12

    .line 336
    .line 337
    move-object/from16 v21, v13

    .line 338
    .line 339
    move-object/from16 v22, v3

    .line 340
    .line 341
    move-object/from16 v25, v16

    .line 342
    .line 343
    move-object v13, v9

    .line 344
    move-object v14, v15

    .line 345
    move-object v15, v8

    .line 346
    move-object/from16 v16, v5

    .line 347
    .line 348
    invoke-direct/range {v13 .. v36}, LX/J1p;-><init>(LX/1im;LX/14O;LX/5L5;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5Fh;LX/J1q;LX/4f2;LX/5GW;LX/Cji;LX/5KZ;LX/5C7;LX/4V1;LX/0YK;LX/6BJ;LX/4wg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_4
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 356
    .line 357
    const-wide v4, 0x810e69000c1e1aL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v6, v2, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    if-eqz v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_5
    iget-object v4, v0, LX/4te;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 377
    .line 378
    iget-object v8, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 381
    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :cond_6
    const/4 v7, 0x1

    .line 386
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    if-eqz v4, :cond_17

    .line 390
    .line 391
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 392
    .line 393
    iget-object v10, v4, LX/1MC;->A0r:LX/1oC;

    .line 394
    .line 395
    :goto_2
    iget-object v6, v1, LX/2Vs;->A09:LX/1o8;

    .line 396
    .line 397
    if-eqz v6, :cond_16

    .line 398
    .line 399
    iget-boolean v4, v6, LX/1o8;->A02:Z

    .line 400
    .line 401
    if-ne v4, v7, :cond_16

    .line 402
    .line 403
    :goto_3
    const/16 v18, 0x0

    .line 404
    .line 405
    :cond_7
    if-eqz v10, :cond_8

    .line 406
    .line 407
    invoke-static {v10}, LX/2mx;->A05(LX/1oC;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    if-nez v4, :cond_9

    .line 414
    .line 415
    :cond_8
    const/16 v19, 0x0

    .line 416
    .line 417
    :cond_9
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 418
    .line 419
    if-eqz v4, :cond_a

    .line 420
    .line 421
    invoke-virtual {v4, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bai()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    if-eq v4, v7, :cond_b

    .line 434
    .line 435
    :cond_a
    const/16 v20, 0x0

    .line 436
    .line 437
    :cond_b
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 438
    .line 439
    if-ne v8, v4, :cond_c

    .line 440
    .line 441
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 442
    .line 443
    const-wide v9, 0x8103a20003068eL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v4, v2, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_e

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_d

    .line 463
    .line 464
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 465
    .line 466
    const-wide v9, 0x8103c6000006c8L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v4, v2, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_e

    .line 480
    .line 481
    :cond_d
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 482
    .line 483
    const-wide v9, 0x8103c6000106c9L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v4, v2, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    :cond_e
    const/16 v24, 0x1

    .line 501
    .line 502
    :cond_f
    invoke-static {v1, v2}, LX/Cjk;->A01(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    iget-object v5, v1, LX/2Vs;->A01:LX/1M5;

    .line 507
    .line 508
    if-eqz v5, :cond_15

    .line 509
    .line 510
    iget-object v9, v5, LX/1M5;->A0d:LX/1MC;

    .line 511
    .line 512
    iget-object v5, v9, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 513
    .line 514
    if-eqz v5, :cond_15

    .line 515
    .line 516
    iget-object v5, v9, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 517
    .line 518
    if-eqz v5, :cond_10

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    :cond_10
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v11, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_11

    .line 533
    .line 534
    const-wide v9, 0x810e4a00011defL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v4, v2, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_15

    .line 548
    .line 549
    :cond_11
    const/16 v29, 0x1

    .line 550
    .line 551
    :goto_4
    invoke-static {v8, v2, v3}, LX/4sI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/16 v30, 0x1

    .line 556
    .line 557
    if-nez v5, :cond_12

    .line 558
    .line 559
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 563
    .line 564
    if-ne v8, v5, :cond_13

    .line 565
    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    invoke-static {v2}, LX/7Yc;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_13

    .line 573
    .line 574
    :cond_12
    const/16 v30, 0x0

    .line 575
    .line 576
    :goto_5
    new-instance v17, LX/J1o;

    .line 577
    .line 578
    move/from16 v21, v12

    .line 579
    .line 580
    move/from16 v22, v12

    .line 581
    .line 582
    move/from16 v23, v7

    .line 583
    .line 584
    move/from16 v25, v12

    .line 585
    .line 586
    move/from16 v26, v12

    .line 587
    .line 588
    move/from16 v27, v7

    .line 589
    .line 590
    invoke-direct/range {v17 .. v30}, LX/J1o;-><init>(ZZZZZZZZZZZZZ)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_13
    if-eqz v6, :cond_14

    .line 596
    .line 597
    iget-boolean v3, v6, LX/1o8;->A0B:Z

    .line 598
    .line 599
    if-ne v3, v7, :cond_14

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_14
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 603
    .line 604
    invoke-virtual {v3, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v1, v2}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v5, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_12

    .line 617
    .line 618
    const-wide v5, 0x810e6900091e17L

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v4, v2, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_12

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_15
    const/16 v29, 0x0

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_16
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 638
    .line 639
    const-wide v4, 0x810e69000c1e1aL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v9, v2, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    if-eqz v4, :cond_7

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_17
    move-object v10, v11

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_18
    const-string v1, "Required value was null."

    .line 662
    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_5
    new-instance v9, LX/GJU;

    .line 670
    .line 671
    move-object/from16 v0, v31

    .line 672
    .line 673
    invoke-direct {v9, v1, v0}, LX/GJU;-><init>(LX/2Vs;LX/0YK;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/2Vp;->A07:LX/2Vp;

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :pswitch_6
    iget-object v7, v0, LX/4te;->A02:LX/4UL;

    .line 680
    .line 681
    if-eqz v7, :cond_1c

    .line 682
    .line 683
    iget-object v6, v0, LX/4te;->A00:LX/4yG;

    .line 684
    .line 685
    if-eqz v6, :cond_1b

    .line 686
    .line 687
    iget-object v5, v0, LX/4te;->A0I:Ljava/util/HashMap;

    .line 688
    .line 689
    iget-object v4, v0, LX/4te;->A05:LX/4V1;

    .line 690
    .line 691
    if-eqz v4, :cond_1a

    .line 692
    .line 693
    iget-object v3, v0, LX/4te;->A0S:LX/5Fh;

    .line 694
    .line 695
    invoke-virtual {v3, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    iget-object v0, v0, LX/4te;->A0O:LX/1im;

    .line 700
    .line 701
    new-instance v9, LX/JcA;

    .line 702
    .line 703
    move-object v10, v0

    .line 704
    move-object v11, v1

    .line 705
    move-object v12, v6

    .line 706
    move-object v13, v7

    .line 707
    move-object v15, v4

    .line 708
    move-object/from16 v16, v31

    .line 709
    .line 710
    move-object/from16 v17, v2

    .line 711
    .line 712
    move-object/from16 v18, v5

    .line 713
    .line 714
    invoke-direct/range {v9 .. v18}, LX/JcA;-><init>(LX/1im;LX/2Vs;LX/4yG;LX/4UL;LX/5KZ;LX/4V1;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, LX/2Vp;->A08:LX/2Vp;

    .line 718
    .line 719
    :goto_6
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 720
    .line 721
    if-nez v0, :cond_19

    .line 722
    .line 723
    new-instance v0, LX/FsC;

    .line 724
    .line 725
    invoke-direct {v0, v9, v1, v2}, LX/FsC;-><init>(LX/1gE;LX/2Vp;Lcom/instagram/service/session/UserSession;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_19
    return-object v9

    .line 730
    :cond_1a
    const-string v0, "clipsVideoPlayerLithoHelper"

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_1b
    const-string v0, "delegate"

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_1c
    const-string v0, "qpMidcardDelegate"

    .line 737
    .line 738
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    throw v0

    .line 743
    nop

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method

.method public final A04()LX/Cjc;
    .locals 10

    .line 0
    iget-object v3, p0, LX/4te;->A06:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    invoke-direct {v4, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600b3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/4te;->A0b:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v6, LX/FsD;

    .line 43
    .line 44
    invoke-direct {v6, v2, v0, v1}, LX/FsD;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, LX/4te;->A0T:LX/4qp;

    .line 58
    .line 59
    iget-object v5, p0, LX/4te;->A0O:LX/1im;

    .line 60
    .line 61
    new-instance v3, LX/Cjc;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, LX/Cjc;-><init>(Landroid/view/View;LX/1im;LX/FfS;LX/4qp;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
.end method

.method public final A05(LX/2Vs;)LX/4lO;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2Vs;->A00:LX/2Vp;

    .line 5
    .line 6
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p0, LX/4te;->A0F:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/4te;->A06:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, LX/4te;->A0A:LX/05g;

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/4lO;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, LX/4lO;-><init>(Landroid/content/Context;LX/05g;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/4lO;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, LX/4te;->A0B:LX/4tW;

    .line 48
    .line 49
    iget v1, v4, LX/4tW;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/4te;->A0E:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, LX/4te;->A03(LX/2Vs;)LX/1gD;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v0, v4, LX/4tW;->A01:I

    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v4, LX/4tW;->A00:I

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v3, v1, v0}, LX/4lO;->A00(LX/1gE;II)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    const-string v0, "There should be a clip for "

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final A06(LX/Cjc;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Cjc;->A05:LX/Cjj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Cjc;->A06:LX/4qp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4qp;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/Cjc;->A00:LX/2Vs;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v1, p1, LX/Cjc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v0, p0, LX/4te;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lcom/facebook/litho/LithoView;->A07:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/4te;->A0I:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4te;->A0G:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/Cjc;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4te;->A0H:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/Cjc;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p1, LX/Cjc;->A00:LX/2Vs;

    .line 85
    .line 86
    iget-object v0, p1, LX/Cjc;->A04:LX/FfS;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/FfS;->Cy0(LX/2Vs;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4te;->A04()LX/Cjc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Xq;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/Cjc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4te;->A06(LX/Cjc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

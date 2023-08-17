.class public final LX/6CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1si;

.field public final A02:LX/2hg;

.field public final A03:LX/2he;

.field public final A04:LX/4OM;

.field public final A05:LX/4xu;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1sF;LX/4OM;LX/4xu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/6CZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/6CZ;->A04:LX/4OM;

    .line 6
    .line 7
    iput-object p5, p0, LX/6CZ;->A05:LX/4xu;

    .line 8
    .line 9
    new-instance v0, LX/1si;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct {v0, p1, p2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6CZ;->A01:LX/1si;

    .line 17
    .line 18
    iget-object v3, p0, LX/6CZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v0, LX/2hg;

    .line 21
    .line 22
    move-object v4, p7

    .line 23
    move v5, p8

    .line 24
    invoke-direct/range {v0 .. v5}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 28
    .line 29
    iget-object v3, p0, LX/6CZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x82069e000209a7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/6CZ;->A00:J

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/2he;

    .line 51
    .line 52
    invoke-direct {v0, p3}, LX/2he;-><init>(LX/1sF;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, LX/6CZ;->A03:LX/2he;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V
    .locals 15

    .line 0
    iget-object v12, p0, LX/6CZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d0f00011b62L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v7, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LX/6CZ;->A05:LX/4xu;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "Unsupported profile feed source"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 51
    .line 52
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 53
    .line 54
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/19z;

    .line 60
    .line 61
    invoke-direct {v5, v12}, LX/19z;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "repost/user/%s/"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "Reposts feed requires a user id"

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    const/4 v5, 0x0

    .line 85
    invoke-static {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 96
    .line 97
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 98
    .line 99
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LX/19z;

    .line 105
    .line 106
    invoke-direct {v5, v12}, LX/19z;-><init>(LX/0SF;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "nft/user_nft_posts/"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "target_user_id"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v1, "NFT feed requires a user id"

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_2
    const/4 v5, 0x0

    .line 134
    invoke-static {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 145
    .line 146
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 147
    .line 148
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/19z;

    .line 154
    .line 155
    invoke-direct {v5, v12}, LX/19z;-><init>(LX/0SF;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x577

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const-class v1, LX/1Lr;

    .line 177
    .line 178
    const-class v0, LX/1Lz;

    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_10

    .line 184
    .line 185
    const-string v0, "max_id"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_5
    const-string v1, "Pending Photos of You feed requires a user id"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_3
    const/4 v5, 0x0

    .line 201
    invoke-static {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p3, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 212
    .line 213
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 214
    .line 215
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 216
    .line 217
    :cond_6
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, LX/19z;

    .line 221
    .line 222
    invoke-direct {v5, v12}, LX/19z;-><init>(LX/0SF;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x576

    .line 235
    .line 236
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-class v1, LX/1Lr;

    .line 244
    .line 245
    const-class v0, LX/1Lz;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    const-string v0, "max_id"

    .line 253
    .line 254
    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    const-wide v0, 0x810a2600011497L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v7, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const-wide v0, 0x810a2600021498L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v7, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v6, "count"

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    :cond_8
    const-wide v0, 0x820a2600050ceeL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v7, v12, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-virtual {v5, v6, v0, v1}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_9
    const-string v1, "Photos of You feed requires a user id"

    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_4
    if-eqz v8, :cond_c

    .line 318
    .line 319
    if-eqz p3, :cond_d

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 333
    .line 334
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "feed/user_stream/%s/"

    .line 339
    .line 340
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const v13, 0x4d887549    # 2.86173472E8f

    .line 348
    .line 349
    .line 350
    new-instance v10, LX/15M;

    .line 351
    .line 352
    invoke-direct {v10, v12}, LX/15M;-><init>(LX/0SF;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, LX/38V;

    .line 356
    .line 357
    invoke-direct {v11, v12}, LX/38V;-><init>(LX/0SF;)V

    .line 358
    .line 359
    .line 360
    new-instance v9, LX/15J;

    .line 361
    .line 362
    invoke-direct/range {v9 .. v14}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v9, v0}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v9, LX/15J;->A01:LX/15M;

    .line 371
    .line 372
    iput-object v5, v1, LX/15M;->A0B:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, LX/15M;->A09:Ljava/lang/String;

    .line 379
    .line 380
    const-class v6, LX/1Lz;

    .line 381
    .line 382
    new-instance v5, LX/00x;

    .line 383
    .line 384
    invoke-direct {v5, v12}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LX/19y;

    .line 388
    .line 389
    invoke-direct {v1, v4}, LX/19y;-><init>(Ljava/io/File;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/2Xs;

    .line 393
    .line 394
    invoke-direct {v0, v5, v1, v6, v14}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v9, LX/15J;->A00:LX/2Xs;

    .line 398
    .line 399
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v9, v0}, LX/15J;->A01(Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, LX/15J;->A00()LX/19X;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_a
    invoke-static {v14, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    const-string v1, "Unsupported UserInfo argument"

    .line 417
    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_b
    new-instance v0, LX/4n4;

    .line 425
    .line 426
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_c
    if-eqz p3, :cond_d

    .line 431
    .line 432
    :goto_2
    const/4 v0, 0x0

    .line 433
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v5, p2

    .line 437
    .line 438
    move/from16 v0, p5

    .line 439
    .line 440
    invoke-static {v1, v12, v5, v4, v0}, LX/59t;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_5

    .line 445
    :cond_d
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 446
    .line 447
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 448
    .line 449
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_5
    if-nez p3, :cond_e

    .line 453
    .line 454
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 455
    .line 456
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 457
    .line 458
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 459
    .line 460
    :cond_e
    sget-object v7, LX/2Ky;->A06:LX/2Ky;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    const-string v6, "audience"

    .line 468
    .line 469
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 476
    .line 477
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/16 v0, 0x422

    .line 482
    .line 483
    :goto_3
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, LX/19z;

    .line 496
    .line 497
    invoke-direct {v5, v12}, LX/19z;-><init>(LX/0SF;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    if-eqz v4, :cond_f

    .line 509
    .line 510
    const-string v0, "max_id"

    .line 511
    .line 512
    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    iget-object v0, v7, LX/2Ky;->A00:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v6, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-class v4, LX/1Lz;

    .line 521
    .line 522
    new-instance v1, LX/00x;

    .line 523
    .line 524
    invoke-direct {v1, v12}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LX/19u;

    .line 528
    .line 529
    invoke-direct {v0, v1, v4}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v5, LX/19z;->A01:LX/19w;

    .line 533
    .line 534
    :cond_10
    :goto_4
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_5
    const/4 v0, 0x0

    .line 539
    new-instance v1, LX/6Ch;

    .line 540
    .line 541
    move/from16 v5, p4

    .line 542
    .line 543
    invoke-direct {v1, p0, v3, v5, v0}, LX/6Ch;-><init>(LX/6CZ;ZZZ)V

    .line 544
    .line 545
    .line 546
    if-eqz v8, :cond_12

    .line 547
    .line 548
    sget-object v0, LX/4xu;->A03:LX/4xu;

    .line 549
    .line 550
    if-ne v2, v0, :cond_12

    .line 551
    .line 552
    if-eqz p3, :cond_12

    .line 553
    .line 554
    check-cast v4, LX/19X;

    .line 555
    .line 556
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 557
    .line 558
    invoke-virtual {v0, v4, v1}, LX/2hg;->A05(LX/19X;LX/1t0;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_11
    invoke-static {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 569
    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/16 v0, 0x423

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_12
    check-cast v4, LX/1HO;

    .line 578
    .line 579
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 580
    .line 581
    invoke-virtual {v0, v4, v1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_13
    new-instance v0, LX/4n4;

    .line 586
    .line 587
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6CZ;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v2, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

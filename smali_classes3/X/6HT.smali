.class public final LX/6HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05g;

.field public final A03:LX/5Kz;

.field public final A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:LX/1qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;LX/1qw;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v4, p5

    .line 4
    iput-object p5, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    iput-object p1, p0, LX/6HT;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/6HT;->A07:LX/1qw;

    .line 10
    .line 11
    move v6, p6

    .line 12
    iput-boolean p6, p0, LX/6HT;->A06:Z

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    iput-object p2, p0, LX/6HT;->A02:LX/05g;

    .line 16
    .line 17
    const v5, 0x7f1242c0

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/5HN;->A09:LX/5HN;

    .line 21
    .line 22
    new-instance v0, LX/5Kz;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/5Kz;-><init>(Landroid/content/Context;LX/05g;LX/5HN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6HT;->A03:LX/5Kz;

    .line 28
    .line 29
    iput-object p4, p0, LX/6HT;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00(I)LX/54b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6HT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6HT;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/54b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v1, "unknown tab"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :sswitch_0
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "profile_fan_club_grid"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v4}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 42
    .line 43
    iget-object v1, v0, LX/3Gt;->A1e:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-boolean v0, p0, LX/6HT;->A06:Z

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    invoke-static {v4, p1}, LX/93a;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-static {v4}, LX/6EU;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/6EU;->A01(Lcom/instagram/user/model/User;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810567001309a8L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const/16 v0, 0x6a5

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 100
    .line 101
    iget-object v0, v0, LX/3Gt;->A20:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/38i;->A09()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_3
    const/16 v0, 0x2f

    .line 126
    .line 127
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 143
    .line 144
    iget-object v0, v0, LX/3Gt;->A4f:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x1

    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v0, 0x8107d200000eb1L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    return v4

    .line 173
    :sswitch_4
    const-string v0, "profile_clips"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v6, p0, LX/6HT;->A01:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v4, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-boolean v5, p0, LX/6HT;->A06:Z

    .line 186
    .line 187
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A05()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    if-lez v0, :cond_1

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v6, v4}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v0, v1, LX/1QS;->A03:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-boolean v0, v1, LX/1QS;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1}, LX/1QS;->A06()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_0
    if-nez v2, :cond_2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-lez v0, :cond_3

    .line 236
    .line 237
    :cond_2
    const/4 v2, 0x1

    .line 238
    :cond_3
    invoke-static {v4}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    :cond_4
    if-nez v2, :cond_7

    .line 247
    .line 248
    if-eqz v5, :cond_6

    .line 249
    .line 250
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x810c340000193cL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    const/4 v0, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 272
    .line 273
    iget-object v0, v0, LX/3Gt;->A20:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-static {v4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/38i;->A09()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_2

    .line 292
    :sswitch_5
    const-string v0, "profile_reposts"

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 301
    .line 302
    iget-object v0, v0, LX/3Gt;->A1y:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v4, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 315
    .line 316
    const-wide v0, 0x810aa50000158cL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :sswitch_6
    const/16 v0, 0xd5

    .line 323
    .line 324
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 335
    .line 336
    iget-object v0, v0, LX/3Gt;->A1g:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    return v4

    .line 345
    :sswitch_7
    const-string v0, "profile_nft_grid"

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 354
    .line 355
    iget-object v0, v0, LX/3Gt;->A1m:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    iget-object v4, p0, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 368
    .line 369
    const-wide v0, 0x8106f8000d0d13L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_2
    if-eqz v0, :cond_8

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_8
    const/16 v0, 0x527

    .line 386
    .line 387
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A00()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_8

    .line 402
    .line 403
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 404
    :cond_8
    return v3

    .line 405
    :sswitch_9
    const-string v0, "profile_media_grid"

    .line 406
    .line 407
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    return v2

    .line 414
    :cond_9
    const/4 v4, 0x0

    .line 415
    return v4

    .line 416
    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_9
        -0x74893a41 -> :sswitch_7
        -0x3ccee7b3 -> :sswitch_6
        -0x361c3cb6 -> :sswitch_8
        -0x320f3316 -> :sswitch_5
        -0x2b7ceef3 -> :sswitch_4
        -0x2aebc7f1 -> :sswitch_3
        -0x2a72a19b -> :sswitch_2
        0x4370eaed -> :sswitch_1
        0x5ac3ff1d -> :sswitch_0
    .end sparse-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

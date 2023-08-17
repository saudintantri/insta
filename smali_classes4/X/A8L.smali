.class public LX/A8L;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Bhb;

.field public final A04:LX/0YK;

.field public final A05:LX/BZo;

.field public final A06:LX/BIz;

.field public final A07:LX/0bq;

.field public final A08:LX/ASp;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/net/Uri;

.field public final A0E:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object/from16 v4, p4

    .line 268435462
    .line 268435463
    move-object/from16 v6, p5

    .line 268435464
    .line 268435465
    move-object/from16 v7, p6

    .line 268435466
    .line 268435467
    move-object/from16 v8, p7

    .line 268435468
    .line 268435469
    move-object/from16 v9, p8

    .line 268435470
    .line 268435471
    move-object v10, v5

    .line 268435472
    move-object v11, v5

    .line 268435473
    invoke-direct/range {v0 .. v11}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8L;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/Bhb;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Bhb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A8L;->A03:LX/Bhb;

    .line 15
    .line 16
    const-string v0, "other"

    .line 17
    .line 18
    iput-object v0, p0, LX/A8L;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/A8L;->A07:LX/0bq;

    .line 21
    .line 22
    iput-object p1, p0, LX/A8L;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p7, p0, LX/A8L;->A08:LX/ASp;

    .line 25
    .line 26
    iput-object p3, p0, LX/A8L;->A04:LX/0YK;

    .line 27
    .line 28
    iput-object p8, p0, LX/A8L;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p9, p0, LX/A8L;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, LX/A8L;->A05:LX/BZo;

    .line 33
    .line 34
    iput-object p2, p0, LX/A8L;->A0D:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p3, p6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/A8L;->A0E:LX/0lf;

    .line 41
    .line 42
    iput-object p10, p0, LX/A8L;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, LX/A8L;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, p0, LX/A8L;->A06:LX/BIz;

    .line 47
    .line 48
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static A00(LX/A8L;Ljava/lang/Object;I)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p1, LX/AFl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/A8L;->A03(LX/AFl;)V

    .line 7
    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/user/model/User;LX/2ZU;)V
    .locals 12

    .line 0
    sget-object v0, LX/2ZU;->A0k:LX/2ZU;

    .line 1
    .line 2
    const-string v6, "waterfall_log_in"

    .line 3
    .line 4
    const-string v7, ""

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A01()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, LX/92k;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v5, p0, LX/A8L;->A0E:LX/0lf;

    .line 17
    .line 18
    const-string v4, "log_in_sso"

    .line 19
    .line 20
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v4, 0x9fe

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/92n;->A10(LX/0AX;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "containermodule"

    .line 34
    .line 35
    invoke-virtual {v5, v4, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/AWH;->A02:LX/AWH;

    .line 42
    .line 43
    invoke-static {v2, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "login_userid"

    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/A8L;->A08:LX/ASp;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v7, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-static {v5, v7}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/A8L;->A04:LX/0YK;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/A8L;->A07:LX/0bq;

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "multi_tap_enabled"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v0, LX/2ZU;->A0l:LX/2ZU;

    .line 97
    .line 98
    if-ne p2, v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, LX/92k;->A01()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {}, LX/92k;->A00()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v5, p0, LX/A8L;->A0E:LX/0lf;

    .line 109
    .line 110
    const-string v0, "ig_log_in"

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v0, 0x5ce

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/Bo5;->A05(LX/0AX;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "instagram_id"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/A8L;->A09:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/Ap2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "login_type"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/A8L;->A08:LX/ASp;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v7, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    invoke-static {v5, v7}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "containermodule"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/A8L;->A07:LX/0bq;

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v5, p0, LX/A8L;->A07:LX/0bq;

    .line 172
    .line 173
    iget-object v0, p0, LX/A8L;->A08:LX/ASp;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v7, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v5, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v9, v6

    .line 188
    move-object v10, v6

    .line 189
    move-object v11, v6

    .line 190
    invoke-static/range {v5 .. v11}, LX/Aws;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public A03(LX/AFl;)V
    .locals 6

    .line 0
    const v0, -0x6c2592d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/A8L;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LX/A8L;->A07:LX/0bq;

    .line 24
    .line 25
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 26
    .line 27
    iget-object v0, p0, LX/A8L;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    const v2, 0x230019

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Ap2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "login_type"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/ACo;

    .line 42
    .line 43
    invoke-direct {v3, p1, p0}, LX/ACo;-><init>(LX/AFl;LX/A8L;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810246000003fdL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v0, 0x312ad5dc

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v3}, LX/0Nr;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x4f682469

    .line 78
    .line 79
    .line 80
    goto :goto_1
.end method

.method public A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A8L;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v1, p0, LX/A8L;->A04:LX/0YK;

    .line 3
    .line 4
    iget-object v0, p0, LX/A8L;->A0D:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v2, v0, v1, p1}, LX/976;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public onFail(LX/2Rp;)V
    .locals 24

    .line 0
    const v0, -0xef15544

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/A8L;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_10

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_10

    .line 24
    .line 25
    iget-object v6, v0, LX/A8L;->A07:LX/0bq;

    .line 26
    .line 27
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 28
    .line 29
    iget-object v5, v0, LX/A8L;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    const v4, 0x230019

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/Ap2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "login_type"

    .line 39
    .line 40
    invoke-virtual {v8, v4, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v8, v4, v2}, LX/06L;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v5, v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/Bp8;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v0, LX/A8L;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v8, LX/BkD;->A00:LX/BkD;

    .line 59
    .line 60
    iget-object v2, v0, LX/A8L;->A08:LX/ASp;

    .line 61
    .line 62
    if-nez v2, :cond_f

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    const-string v13, "registration_flow"

    .line 67
    .line 68
    const-string v14, "ar_code_sms"

    .line 69
    .line 70
    const-string v11, "client_reg_invalid_login_response"

    .line 71
    .line 72
    const-string v12, "login failed during auto conf reg"

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object v10, v2

    .line 76
    invoke-virtual/range {v8 .. v14}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-virtual {v4}, LX/2Rp;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-static {v4}, LX/976;->A0A(LX/2Rp;)Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    iget-object v3, v4, LX/2Rp;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    check-cast v2, LX/1Ls;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/2Rp;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, LX/1Ls;->isCheckpointRequired()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const-string v5, "invalid_one_tap_nonce"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    const-string v5, "invalid_google_token_nonce"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    const-string v5, "bad_password"

    .line 135
    .line 136
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v5, "invalid_user"

    .line 141
    .line 142
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    const-string v5, "inactive user"

    .line 147
    .line 148
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    const-string v5, "invalid_trusted_device"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    const-string v5, "unusable_password"

    .line 159
    .line 160
    invoke-virtual {v2, v5}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    :cond_2
    new-instance v12, LX/BHX;

    .line 165
    .line 166
    invoke-direct/range {v12 .. v23}, LX/BHX;-><init>(Ljava/lang/String;ZZZZZZZZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v8, v4, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 174
    .line 175
    const-string v5, "LoginFailed"

    .line 176
    .line 177
    invoke-static {v5, v9, v8}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v12, LX/BHX;->A01:Z

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    if-eqz v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    :cond_3
    const/4 v2, 0x0

    .line 202
    :cond_4
    const v0, 0x7f121ae4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v0, 0x7f122dd4

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    const v0, 0x7f123db8

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    const v0, -0x688f8215

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    iget-object v9, v0, LX/A8L;->A05:LX/BZo;

    .line 238
    .line 239
    if-eqz v9, :cond_a

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, LX/9nk;

    .line 243
    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    iget-object v10, v5, LX/9nk;->A01:LX/BEJ;

    .line 247
    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    iget-boolean v8, v12, LX/BHX;->A09:Z

    .line 251
    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    const-string v1, "two_factor_required"

    .line 255
    .line 256
    iput-object v1, v0, LX/A8L;->A00:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v10, :cond_8

    .line 259
    .line 260
    iget-object v2, v10, LX/BEJ;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v10, LX/BEJ;->A03:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    invoke-static {}, LX/92s;->A0X()LX/Bk1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2, v1}, LX/Bk1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v1, v5, LX/9nk;->A01:LX/BEJ;

    .line 278
    .line 279
    iget-boolean v0, v1, LX/BEJ;->A09:Z

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v1, LX/BEJ;->A04:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static {}, LX/92s;->A0X()LX/Bk1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v5, LX/9nk;->A01:LX/BEJ;

    .line 296
    .line 297
    iget-object v1, v0, LX/BEJ;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, LX/BEJ;->A04:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/Bk1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-interface {v9, v5, v6}, LX/BZo;->CUn(LX/9nk;LX/0bq;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_a
    if-eqz v11, :cond_3

    .line 309
    .line 310
    iget-boolean v5, v12, LX/BHX;->A03:Z

    .line 311
    .line 312
    if-nez v5, :cond_e

    .line 313
    .line 314
    iget-boolean v5, v12, LX/BHX;->A06:Z

    .line 315
    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    iget-boolean v5, v12, LX/BHX;->A05:Z

    .line 319
    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    move-object v5, v3

    .line 323
    check-cast v5, LX/AFl;

    .line 324
    .line 325
    iget-object v10, v5, LX/AFl;->A03:Ljava/lang/String;

    .line 326
    .line 327
    iget-boolean v2, v12, LX/BHX;->A02:Z

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    iget-boolean v2, v5, LX/AFl;->A0C:Z

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    :cond_b
    iget-object v0, v0, LX/A8L;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    move-object v11, v1

    .line 342
    move-object v13, v5

    .line 343
    move-object v14, v9

    .line 344
    move-object v15, v6

    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    invoke-static/range {v11 .. v17}, LX/BQE;->A01(Landroid/app/Activity;LX/BHX;LX/AFl;LX/BZo;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_c
    iget-boolean v2, v12, LX/BHX;->A07:Z

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "Trusted device login"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_d
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v8, v0, LX/A8L;->A02:Landroid/os/Handler;

    .line 373
    .line 374
    new-instance v3, LX/CZn;

    .line 375
    .line 376
    move-object v13, v3

    .line 377
    move-object v14, v4

    .line 378
    move-object v15, v12

    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    move-object/from16 v18, v11

    .line 384
    .line 385
    invoke-direct/range {v13 .. v18}, LX/CZn;-><init>(LX/2Rp;LX/BHX;LX/A8L;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    const-wide/16 v5, 0x96

    .line 393
    .line 394
    add-long/2addr v1, v5

    .line 395
    invoke-virtual {v8, v3, v11, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, LX/BGy;

    .line 399
    .line 400
    move-object v2, v4

    .line 401
    move-object v3, v12

    .line 402
    move-object v4, v0

    .line 403
    move-object v5, v10

    .line 404
    move-object v6, v11

    .line 405
    invoke-direct/range {v1 .. v6}, LX/BGy;-><init>(LX/2Rp;LX/BHX;LX/A8L;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v9, v1}, LX/BZo;->CC6(LX/BGy;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v2}, LX/1Ls;->isCheckpointRequired()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_f
    iget-object v2, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_10
    const v0, -0x1a2d9c89

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6052a063

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x90d6f9b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

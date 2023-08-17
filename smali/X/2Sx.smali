.class public final LX/2Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Sx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/2Sx;->A00:J

    .line 8
    .line 9
    const-string v0, "discover/topical_explore/"

    .line 10
    .line 11
    iput-object v0, p0, LX/2Sx;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/15K;LX/2Sx;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2Sx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bcd00071854L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/2Sx;->A01:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/2Xn;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v3, v0}, LX/15j;->A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()LX/1HO;
    .locals 9

    .line 0
    iget-object v6, p0, LX/2Sx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_b

    .line 3
    .line 4
    iget-object v5, p0, LX/2Sx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    new-instance v3, LX/19z;

    .line 8
    .line 9
    invoke-direct {v3, v5, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Sx;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/2T5;

    .line 23
    .line 24
    const-class v4, LX/2T6;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LX/2Sx;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/932;->A00(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/2Sx;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    const-string/jumbo v1, "true"

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo v0, "is_prefetch"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "timezone_offset"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "use_sectional_payload"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "true"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "omit_cover_media"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/3C8;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "reels_configuration"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, LX/2Sr;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ss;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/2Ss;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "guide_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/2Sr;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ss;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/2Ss;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v0, "guide_enabled_on_page"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/2Sx;->A08:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "module"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/2Sx;->A0D:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    const-string v0, "cluster_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/2Sx;->A09:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "thread_id"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/2Sx;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, LX/39L;->A00:LX/39L;

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    const-wide/32 v0, 0xa4cb80

    .line 162
    .line 163
    .line 164
    const v2, 0x47435000    # 50000.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5, v0, v1, v2}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "lat"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "lng"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/location/Location;->hasSpeed()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string/jumbo v7, "speed"

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, LX/19z;->A04:LX/15M;

    .line 215
    .line 216
    float-to-double v0, v0

    .line 217
    iget-object v2, v2, LX/15M;->A0O:LX/38T;

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v7, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    invoke-virtual {v8}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string/jumbo v7, "verticalAccuracy"

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, LX/19z;->A04:LX/15M;

    .line 240
    .line 241
    float-to-double v0, v0

    .line 242
    iget-object v2, v2, LX/15M;->A0O:LX/38T;

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v7, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {v8}, Landroid/location/Location;->hasAccuracy()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const-string/jumbo v7, "horizontalAccuracy"

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, LX/19z;->A04:LX/15M;

    .line 265
    .line 266
    float-to-double v0, v0

    .line 267
    iget-object v2, v2, LX/15M;->A0O:LX/38T;

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v7, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iget-boolean v0, p0, LX/2Sx;->A0C:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-boolean v0, p0, LX/2Sx;->A0B:Z

    .line 281
    .line 282
    iget-object v2, v3, LX/19z;->A04:LX/15M;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_2
    iput-object v0, v2, LX/15M;->A08:Ljava/lang/Integer;

    .line 289
    .line 290
    :goto_3
    iget-boolean v0, p0, LX/2Sx;->A0B:Z

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-boolean v0, p0, LX/2Sx;->A0E:Z

    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    :cond_3
    invoke-virtual {v3, v6}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-wide v0, p0, LX/2Sx;->A00:J

    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p0, LX/2Sx;->A0D:Z

    .line 312
    .line 313
    const-string/jumbo v0, "is_ptr"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/2Sx;->A02:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v3, v6}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LX/00x;

    .line 330
    .line 331
    invoke-direct {v1, v5}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/19u;

    .line 335
    .line 336
    invoke-direct {v0, v1, v4}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 340
    .line 341
    :cond_5
    iget-object v0, p0, LX/2Sx;->A03:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    iput-wide v0, v2, LX/15M;->A00:J

    .line 350
    .line 351
    :cond_6
    invoke-static {v3, p0}, LX/2Sx;->A00(LX/15K;LX/2Sx;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 363
    .line 364
    iget-object v2, v3, LX/19z;->A04:LX/15M;

    .line 365
    .line 366
    iput-object v0, v2, LX/15M;->A03:LX/2pI;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    iget-object v1, p0, LX/2Sx;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_a
    const-string/jumbo v1, "false"

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_b
    const-string v1, "Required value was null."

    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    .line 386
.end method

.method public final A02()LX/1HO;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Sx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    new-instance v3, LX/19z;

    .line 4
    .line 5
    invoke-direct {v3, v4, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Sx;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, LX/2T6;

    .line 19
    .line 20
    new-instance v1, LX/00x;

    .line 21
    .line 22
    invoke-direct {v1, v4}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/19u;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/19z;->A01:LX/19w;

    .line 31
    .line 32
    iget-object v0, p0, LX/2Sx;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LX/2Sx;->A00:J

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, LX/2Sx;->A00(LX/15K;LX/2Sx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Sx;->A01:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

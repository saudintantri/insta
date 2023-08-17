.class public final LX/15M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15K;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0yM;

.field public A03:LX/2pI;

.field public A04:LX/0SF;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/38T;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38T;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38T;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15M;->A0O:LX/38T;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/15M;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/15M;->A00:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/15M;->A01:J

    .line 19
    .line 20
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 21
    .line 22
    iput-object v0, p0, LX/15M;->A03:LX/2pI;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, LX/15M;->A0F:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, p0, LX/15M;->A0E:Ljava/util/Map;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/15M;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/15M;->A04:LX/0SF;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()LX/1CH;
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v2, "path must be set on a request"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, v9, LX/15M;->A04:LX/0SF;

    .line 11
    .line 12
    invoke-static {v8}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Path cannot be null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, LX/15M;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v11, :cond_0

    .line 28
    .line 29
    invoke-interface {v8}, LX/0SF;->isLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    const-string v0, "Must have a logged in session object in order to cache an API response"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, LX/15M;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string/jumbo v0, "method must be set on a request"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/15M;->A02:LX/0yM;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v9, LX/15M;->A0O:LX/38T;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/38T;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/38T;->A04(LX/38T;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v9, LX/15M;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 81
    .line 82
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v9, LX/15M;->A0O:LX/38T;

    .line 89
    .line 90
    iget-boolean v1, v9, LX/15M;->A0K:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v0, "_uuid"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const-string v0, "_uid"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v7}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v0, LX/19k;

    .line 107
    .line 108
    invoke-direct {v0, v8}, LX/19k;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/39V;

    .line 112
    .line 113
    invoke-direct {v6, v0}, LX/39V;-><init>(LX/19l;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/15M;->A07:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v0, v6, LX/39V;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :try_start_0
    iget-object v1, v9, LX/15M;->A09:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, v9, LX/15M;->A0O:LX/38T;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v10}, LX/38T;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object/from16 v5, v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 135
    .line 136
    :goto_0
    iget-object v4, v9, LX/15M;->A0O:LX/38T;

    .line 137
    .line 138
    iget-object v0, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v4, v0, v3}, LX/38T;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    move-object v12, v4

    .line 146
    iget-boolean v0, v9, LX/15M;->A0K:Z

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v14, v9, LX/15M;->A0F:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v13, v9, LX/15M;->A0E:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v12, Ljava/io/StringWriter;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 160
    .line 161
    invoke-virtual {v0, v12}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LX/38T;->A03()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/19n;

    .line 187
    .line 188
    iget-object v1, v0, LX/19n;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, LX/19n;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/100;->A0C(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/100;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :try_start_1
    invoke-static {v0}, LX/2w6;->A00(Ljava/lang/String;)LX/38T;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v0, v9, LX/15M;->A0F:Ljava/util/Set;

    .line 266
    .line 267
    invoke-virtual {v12, v4, v0}, LX/38T;->A04(LX/38T;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string/jumbo v0, "failed_to_load_library_network_layer"

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Can\'t sign request."

    .line 279
    .line 280
    new-instance v2, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :cond_9
    :goto_3
    iget-boolean v0, v9, LX/15M;->A0H:Z

    .line 287
    .line 288
    const-string v1, "/"

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object/from16 v0, v18

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v9, LX/15M;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    :goto_5
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string/jumbo v2, "https://%s%s"

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    invoke-static {v0, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v0, " "

    .line 340
    .line 341
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    xor-int/lit8 v13, v0, 0x1

    .line 346
    .line 347
    const-string v0, "API path : \'%s\' contains space."

    .line 348
    .line 349
    invoke-static {v14, v0, v13}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v9, LX/15M;->A0J:Z

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const-string v0, "API path : \'%s\' should end with \'/\'"

    .line 361
    .line 362
    invoke-static {v14, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object v0, v9, LX/15M;->A07:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_b
    invoke-static {}, LX/2YO;->A00()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    iget-boolean v0, v9, LX/15M;->A0I:Z

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "/api/v2/"

    .line 395
    .line 396
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_d
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "/api/v1/"

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_1
    iput-object v2, v6, LX/39V;->A02:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v12}, LX/38T;->A00()LX/19p;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    iget-boolean v0, v9, LX/15M;->A0N:Z

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    new-instance v0, LX/19r;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/19r;-><init>(LX/19p;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v0

    .line 424
    :cond_e
    iput-object v1, v6, LX/39V;->A00:LX/19p;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_2
    invoke-virtual {v12, v2}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v6, LX/39V;->A02:Ljava/lang/String;

    .line 432
    .line 433
    :cond_f
    :goto_7
    iget-object v0, v9, LX/15M;->A0D:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v6, LX/39V;->A05:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    const-string v13, ", app_locale: "

    .line 458
    .line 459
    const-string v12, "Failed to get the mapped locale | URL: "

    .line 460
    .line 461
    :try_start_2
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x0

    .line 466
    if-eqz v1, :cond_11
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v14, "X-IG-App-Locale"

    .line 473
    .line 474
    invoke-virtual {v6, v14, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    move-object v1, v0

    .line 479
    :goto_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 488
    .line 489
    if-eqz v14, :cond_12

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const-string v14, "X-IG-Device-Locale"

    .line 496
    .line 497
    invoke-virtual {v6, v14, v15}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_12
    :try_start_3
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-static {v14}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 509
    :catch_1
    move-exception v14

    .line 510
    const-string v23, ", Stack Trace: "

    .line 511
    .line 512
    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    move-object/from16 v21, v13

    .line 517
    .line 518
    move-object/from16 v22, v1

    .line 519
    .line 520
    move-object/from16 v19, v12

    .line 521
    .line 522
    move-object/from16 v20, v2

    .line 523
    .line 524
    invoke-static/range {v19 .. v24}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    const-string/jumbo v14, "mapped_locale_failed"

    .line 529
    .line 530
    .line 531
    invoke-static {v14, v15}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_13

    .line 539
    .line 540
    invoke-static {v12, v2, v13, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const v1, 0x186a0

    .line 545
    .line 546
    .line 547
    const-string/jumbo v0, "mapped_locale_empty"

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v12, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_13
    const-string v1, "X-IG-Mapped-Locale"

    .line 555
    .line 556
    invoke-virtual {v6, v1, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catch_2
    move-exception v12

    .line 561
    const-string v0, "LanguageUtil has not been initialized yet | URL: "

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, ", Exception: "

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "Locale"

    .line 584
    .line 585
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_b
    iget-object v0, v9, LX/15M;->A0C:Ljava/lang/String;

    .line 589
    .line 590
    const-string v1, "X-Pigeon-Session-Id"

    .line 591
    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    :cond_14
    invoke-virtual {v6, v1, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, LX/0YM;->B3T()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_16

    .line 616
    .line 617
    const-string v0, "X-Pigeon-Rawclienttime"

    .line 618
    .line 619
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, LX/12D;->A01()D

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    double-to-float v12, v0

    .line 631
    :try_start_4
    const-string v13, "X-IG-Bandwidth-Speed-KBPS"

    .line 632
    .line 633
    const-string v14, "%.3f"

    .line 634
    .line 635
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v0, v16

    .line 644
    .line 645
    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v13, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 653
    :catch_3
    const-string v0, "Unable to add network bandwidth header for bandwidth "

    .line 654
    .line 655
    invoke-static {v0, v12}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "StringFormatter"

    .line 660
    .line 661
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_c
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LX/12D;->A02()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v12, "%d"

    .line 681
    .line 682
    move-object/from16 v0, v16

    .line 683
    .line 684
    invoke-static {v0, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "X-IG-Bandwidth-TotalBytes-B"

    .line 689
    .line 690
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, LX/12D;->A03()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v0, v16

    .line 710
    .line 711
    invoke-static {v0, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "X-IG-Bandwidth-TotalTime-MS"

    .line 716
    .line 717
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v9, LX/15M;->A08:Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    rsub-int/lit8 v0, v0, 0x1

    .line 729
    .line 730
    if-eqz v0, :cond_21

    .line 731
    .line 732
    const-string v1, "background"

    .line 733
    .line 734
    :goto_d
    const-string v0, "X-IG-Prefetch-Request"

    .line 735
    .line 736
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_17
    invoke-interface {v8}, LX/0SF;->isLoggedIn()Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    const-string/jumbo v13, "true"

    .line 744
    .line 745
    .line 746
    if-eqz v17, :cond_18

    .line 747
    .line 748
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/39W;->A02()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    const-string v0, "X-IG-Low-Data-Mode-Image"

    .line 763
    .line 764
    invoke-virtual {v6, v0, v13}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_18
    if-eqz v17, :cond_19

    .line 768
    .line 769
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/39W;->A00(Lcom/instagram/service/session/UserSession;)LX/39W;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, LX/39W;->A02()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_19

    .line 782
    .line 783
    const-string v0, "X-IG-Low-Data-Mode-Video"

    .line 784
    .line 785
    invoke-virtual {v6, v0, v13}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_19
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 789
    .line 790
    const-wide v0, 0x81043f0003078bL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v12, v8, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    const-wide v0, 0x83043f0005007eL

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static {v12, v8, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v0, "X-IG-CONCURRENT-ENABLED"

    .line 815
    .line 816
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_1a
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    iget-object v1, v14, LX/11T;->A08:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v1, :cond_1c

    .line 826
    .line 827
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, LX/0fV;->A04:LX/09s;

    .line 832
    .line 833
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 834
    .line 835
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/lang/String;

    .line 840
    .line 841
    if-nez v1, :cond_1b

    .line 842
    .line 843
    const-string v1, ""

    .line 844
    .line 845
    :cond_1b
    iput-object v1, v14, LX/11T;->A08:Ljava/lang/String;

    .line 846
    .line 847
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_1d

    .line 852
    .line 853
    const-string v0, "X-IG-App-Startup-Country"

    .line 854
    .line 855
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_1d
    const-string v1, "51fe024bf5d16e42ac6bebd0f6c18114b32c959c0de44c76ff840b4cb0b3a001"

    .line 859
    .line 860
    const-string v0, "X-Bloks-Version-Id"

    .line 861
    .line 862
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    invoke-static {v14}, LX/1C2;->A00(Ljava/net/URI;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    iget-boolean v0, v9, LX/15M;->A0G:Z

    .line 876
    .line 877
    if-eqz v0, :cond_1e

    .line 878
    .line 879
    invoke-static {v8}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, LX/3Hf;->A01()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "Authorization-Others"

    .line 888
    .line 889
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_1e
    invoke-static {v14}, LX/1C2;->A00(Ljava/net/URI;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1f

    .line 897
    .line 898
    const-string v14, "0"

    .line 899
    .line 900
    const-string v1, "X-IG-WWW-Claim"

    .line 901
    .line 902
    if-eqz v17, :cond_20

    .line 903
    .line 904
    invoke-static {v8}, LX/12h;->A00(LX/0SF;)LX/12h;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v0, v0, LX/12h;->A00:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v0}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-nez v15, :cond_20

    .line 915
    .line 916
    invoke-virtual {v6, v1, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_1f
    :goto_e
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "com.bloks.www"

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_22

    .line 934
    .line 935
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v0, v0, LX/0fV;->A1j:LX/09s;

    .line 940
    .line 941
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 942
    .line 943
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_22

    .line 954
    .line 955
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v0, v0, LX/0fV;->A01:LX/09s;

    .line 960
    .line 961
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 962
    .line 963
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v15

    .line 967
    check-cast v15, Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_20
    invoke-virtual {v6, v1, v14}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_21
    const-string/jumbo v1, "foreground"

    .line 975
    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :goto_f
    :try_start_5
    new-instance v14, Lorg/json/JSONObject;

    .line 980
    .line 981
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string/jumbo v2, "host"

    .line 985
    .line 986
    .line 987
    const-string/jumbo v1, "svcscm."

    .line 988
    .line 989
    .line 990
    const-string v0, ".facebook.com"

    .line 991
    .line 992
    invoke-static {v1, v15, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    const-string/jumbo v1, "port"

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x50

    .line 1003
    .line 1004
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "disable_timeouts"

    .line 1008
    .line 1009
    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "blocked_tiers"

    .line 1013
    .line 1014
    new-instance v0, Lorg/json/JSONArray;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v2, "service_tiers"

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "[\"instagram.fbwww.xstack_graphql\"]"

    .line 1026
    .line 1027
    new-instance v0, Lorg/json/JSONArray;

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    new-instance v1, Lorg/json/JSONObject;

    .line 1036
    .line 1037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const-string/jumbo v0, "www"

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    if-eqz v1, :cond_22
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1051
    .line 1052
    const-string v0, "X-IG-Cross-Repo-Setup"

    .line 1053
    .line 1054
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :catch_4
    :cond_22
    iget-boolean v0, v9, LX/15M;->A0L:Z

    .line 1058
    .line 1059
    if-eqz v0, :cond_23

    .line 1060
    .line 1061
    const-string v1, "X-IG-Transfer-Encoding"

    .line 1062
    .line 1063
    const-string v0, "chunked"

    .line 1064
    .line 1065
    invoke-virtual {v6, v1, v0}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_23
    if-nez v5, :cond_2e

    .line 1069
    .line 1070
    iget-object v0, v9, LX/15M;->A06:Ljava/lang/Integer;

    .line 1071
    .line 1072
    if-eq v0, v11, :cond_2f

    .line 1073
    .line 1074
    :cond_24
    :goto_10
    iget-object v1, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v0, "Misconfigured cache information for request with path: %s"

    .line 1077
    .line 1078
    invoke-static {v1, v0, v10}, LX/0yH;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v5, :cond_25

    .line 1082
    .line 1083
    sget-object v1, LX/2Ys;->A00:Ljava/util/List;

    .line 1084
    .line 1085
    iget-object v0, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_2d

    .line 1092
    .line 1093
    const-string/jumbo v0, "offline_"

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v16

    .line 1108
    :cond_25
    :goto_11
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 1109
    .line 1110
    const-string v0, "accessibility"

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 1117
    .line 1118
    if-eqz v1, :cond_26

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_26

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_26

    .line 1131
    .line 1132
    const-string v0, "X-IG-Fetch-AAT"

    .line 1133
    .line 1134
    invoke-virtual {v6, v0, v13}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    iget-boolean v0, v9, LX/15M;->A0M:Z

    .line 1138
    .line 1139
    if-eqz v0, :cond_27

    .line 1140
    .line 1141
    iput-boolean v3, v6, LX/39V;->A03:Z

    .line 1142
    .line 1143
    :cond_27
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "X-Bloks-Is-Layout-RTL"

    .line 1152
    .line 1153
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const-string v0, "X-IG-Device-ID"

    .line 1163
    .line 1164
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v8}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_28

    .line 1176
    .line 1177
    const-string v0, "X-IG-Family-Device-ID"

    .line 1178
    .line 1179
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    invoke-static {v2}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "X-IG-Android-ID"

    .line 1187
    .line 1188
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v0

    .line 1199
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, "X-IG-Timezone-Offset"

    .line 1204
    .line 1205
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 1211
    .line 1212
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v1, :cond_29

    .line 1215
    .line 1216
    const-string v0, "X-IG-Nav-Chain"

    .line 1217
    .line 1218
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_29
    if-eqz v17, :cond_2a

    .line 1222
    .line 1223
    const-wide v0, 0x810f1500031f17L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v12, v8, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2a

    .line 1240
    .line 1241
    invoke-static {v8}, LX/7g5;->A00(LX/0SF;)LX/2CU;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, LX/2CV;->Ae4()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, "X-DSP-Correlation-Id"

    .line 1250
    .line 1251
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_2a
    const-wide v0, 0x810dc100001cefL

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_2b

    .line 1268
    .line 1269
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v1, :cond_2b

    .line 1274
    .line 1275
    const-string v0, "X-IG-CLIENT-ENDPOINT"

    .line 1276
    .line 1277
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_2b
    if-eqz v17, :cond_31

    .line 1281
    .line 1282
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, LX/1Cl;->A01()[I

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, LX/2Yw;->A00([I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    if-eqz v1, :cond_2c

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_2c

    .line 1305
    .line 1306
    const-string v0, "X-IG-SALT-IDS"

    .line 1307
    .line 1308
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_2c
    const-wide v0, 0x810d0800001b4bL

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_31

    .line 1325
    .line 1326
    invoke-static {v8}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 1327
    .line 1328
    .line 1329
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1330
    .line 1331
    new-instance v8, Ljava/util/HashSet;

    .line 1332
    .line 1333
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v5, v0, LX/01Q;->A02:Ljava/util/Set;

    .line 1337
    .line 1338
    monitor-enter v5

    .line 1339
    goto :goto_12

    .line 1340
    :cond_2d
    invoke-static {v8, v5}, LX/1CH;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v16

    .line 1344
    goto/16 :goto_11

    .line 1345
    .line 1346
    :cond_2e
    if-eqz v17, :cond_24

    .line 1347
    .line 1348
    iget-object v0, v9, LX/15M;->A06:Ljava/lang/Integer;

    .line 1349
    .line 1350
    if-eq v0, v11, :cond_24

    .line 1351
    .line 1352
    :cond_2f
    const/4 v10, 0x1

    .line 1353
    goto/16 :goto_10

    .line 1354
    .line 1355
    :goto_12
    :try_start_6
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_30

    .line 1364
    .line 1365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Ljava/lang/Long;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v1

    .line 1375
    long-to-int v0, v1

    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_13

    .line 1384
    :cond_30
    monitor-exit v5

    .line 1385
    goto :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1386
    :catchall_0
    move-exception v2

    .line 1387
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1388
    throw v2

    .line 1389
    :goto_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const-string v0, ","

    .line 1394
    .line 1395
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-eqz v1, :cond_31

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_31

    .line 1406
    .line 1407
    const-string v0, "X-IG-SALT-LOGGER-IDS"

    .line 1408
    .line 1409
    invoke-virtual {v6, v0, v1}, LX/39V;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_31
    const-string v1, "IgApi: "

    .line 1413
    .line 1414
    move-object/from16 v0, v18

    .line 1415
    .line 1416
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    const-string/jumbo v0, "max_id"

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v4, LX/38T;->A00:Ljava/util/Map;

    .line 1424
    .line 1425
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_32

    .line 1430
    .line 1431
    const-string v0, "_tail"

    .line 1432
    .line 1433
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    :cond_32
    const-string/jumbo v0, "mobileconfigsessionless"

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_33

    .line 1445
    .line 1446
    const-string/jumbo v0, "sessionless"

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    :cond_33
    invoke-virtual {v6}, LX/39V;->A00()LX/39a;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    new-instance v2, LX/2pu;

    .line 1458
    .line 1459
    invoke-direct {v2}, LX/2pu;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v9, LX/15M;->A03:LX/2pI;

    .line 1463
    .line 1464
    iput-object v0, v2, LX/2pu;->A03:LX/2pI;

    .line 1465
    .line 1466
    iget-object v0, v9, LX/15M;->A05:Ljava/lang/Integer;

    .line 1467
    .line 1468
    iput-object v0, v2, LX/2pu;->A05:Ljava/lang/Integer;

    .line 1469
    .line 1470
    const-string/jumbo v0, "undefined"

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v2, LX/2pu;->A0A:Ljava/lang/String;

    .line 1474
    .line 1475
    iget-object v0, v9, LX/15M;->A06:Ljava/lang/Integer;

    .line 1476
    .line 1477
    iput-object v0, v2, LX/2pu;->A06:Ljava/lang/Integer;

    .line 1478
    .line 1479
    iget-wide v0, v9, LX/15M;->A01:J

    .line 1480
    .line 1481
    iput-wide v0, v2, LX/2pu;->A01:J

    .line 1482
    .line 1483
    iget-wide v0, v9, LX/15M;->A00:J

    .line 1484
    .line 1485
    iput-wide v0, v2, LX/2pu;->A00:J

    .line 1486
    .line 1487
    move-object/from16 v0, v16

    .line 1488
    .line 1489
    iput-object v0, v2, LX/2pu;->A07:Ljava/lang/String;

    .line 1490
    .line 1491
    iput-object v5, v2, LX/2pu;->A08:Ljava/lang/String;

    .line 1492
    .line 1493
    iput-object v7, v2, LX/2pu;->A09:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v2}, LX/2pu;->A00()LX/39b;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    new-instance v0, LX/1CH;

    .line 1500
    .line 1501
    invoke-direct {v0, v3, v1}, LX/1CH;-><init>(LX/39a;LX/39b;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :catch_5
    move-exception v2

    .line 1506
    iget-object v1, v9, LX/15M;->A0B:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string/jumbo v0, "ig_api_path"

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0, v1}, LX/0Ir;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v2

    .line 1515
    nop

    .line 1516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/15M;->A0D:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/15M;->A0D:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/38W;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/15M;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/06a;

    .line 7
    .line 8
    invoke-direct {v1}, LX/06a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/15M;->A0E:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A7z(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "async_carousel_media_fetch_count"

    .line 1
    .line 2
    iget-object v1, p0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15M;->A0O:LX/38T;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A81(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string/jumbo v2, "include_feed_video"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "true"

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/15M;->A0O:LX/38T;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/15M;->A0O:LX/38T;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic A8G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "reel_ids"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/15M;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic AOs()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/15M;->A0M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic AOt()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/15M;->A0N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic Bfv()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/15M;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic Bfw()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/15M;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic CtH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/15M;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic CtJ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/15M;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic CtK(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/15M;->A00:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic Cvj(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/15M;->A01:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic Cxz(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/15M;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic Cyq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/15M;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic D0K(LX/2pI;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p1, p0, LX/15M;->A03:LX/2pI;

    .line 1
    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "IgApiRequest "

    .line 1
    .line 2
    iget-object v0, p0, LX/15M;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

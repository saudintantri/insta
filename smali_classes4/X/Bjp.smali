.class public final LX/Bjp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Bjp;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Bjp;->A01:Ljava/util/List;

    .line 5
    .line 6
    return-void
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

.method public static declared-synchronized A00()LX/Bjp;
    .locals 3

    .line 0
    const-class v2, LX/Bjp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Bjp;->A00:LX/Bjp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Bjp;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Bjp;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Bjp;->A00:LX/Bjp;

    .line 13
    .line 14
    new-instance v1, LX/AaO;

    .line 15
    .line 16
    invoke-direct {v1}, LX/AaO;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Bjp;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/Bjp;->A00:LX/Bjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/B0d;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    .line 0
    sget-object v0, LX/Bjp;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v1}, LX/BpN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    const-string v2, "access_scope"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "FBPERMISSION"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string v6, "access_domains"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_2
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "SAME_APP"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v0, "SAME_KEY"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "PUBLIC"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_18

    .line 121
    .line 122
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    :cond_6
    :goto_2
    if-nez v5, :cond_15

    .line 128
    .line 129
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_7
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_8
    :goto_3
    new-instance v1, LX/BB4;

    .line 135
    .line 136
    invoke-direct {v1, v5, v7, v8, v0}, LX/BB4;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "access_fbpermissions"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "access_fbpermissions_allow_single"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/B6A;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, LX/B6A;-><init>(Landroid/content/Intent;LX/BB4;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const/4 v4, 0x0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v3, v0, LX/B6A;->A00:Landroid/content/Intent;

    .line 164
    .line 165
    iget-object v8, v0, LX/B6A;->A01:LX/BB4;

    .line 166
    .line 167
    instance-of v2, p2, LX/9gS;

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    move-object v7, p2

    .line 172
    check-cast v7, LX/9gS;

    .line 173
    .line 174
    iget-object v0, v8, LX/BB4;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    :cond_a
    const/4 v0, 0x0

    .line 184
    :goto_4
    if-eqz v0, :cond_d

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, LX/9gS;

    .line 190
    .line 191
    iget-object v0, v0, LX/9gS;->A00:Landroid/content/Intent;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object v4, v3

    .line 219
    :cond_d
    if-eqz v4, :cond_0

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "UriResolver"

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_0
    const/4 v0, 0x1

    .line 238
    goto :goto_4

    .line 239
    :pswitch_1
    iget-object v0, v8, LX/BB4;->A01:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v0, v8, LX/BB4;->A02:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v5, v8, LX/BB4;->A03:Z

    .line 252
    .line 253
    new-instance v8, LX/0kj;

    .line 254
    .line 255
    invoke-direct {v8}, LX/0kj;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, LX/0kj;->A02:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_1a

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1a

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, LX/0kj;->A05(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    if-eqz v5, :cond_10

    .line 290
    .line 291
    iget-wide v0, v8, LX/0kj;->A00:J

    .line 292
    .line 293
    const-wide/16 v5, 0x4

    .line 294
    .line 295
    or-long/2addr v0, v5

    .line 296
    iput-wide v0, v8, LX/0kj;->A00:J

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :pswitch_2
    iget-object v0, v8, LX/BB4;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    new-instance v8, LX/0kj;

    .line 314
    .line 315
    invoke-direct {v8}, LX/0kj;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/0kj;->A02:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v8}, LX/0kj;->A01()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, LX/02j;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0DC;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0km;->A01(Ljava/util/Set;)LX/0lI;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v8, LX/0kj;->A01:LX/0lI;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    new-instance v8, LX/0kj;

    .line 353
    .line 354
    invoke-direct {v8}, LX/0kj;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_3
    iget-object v0, v8, LX/BB4;->A01:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    new-instance v8, LX/0kj;

    .line 373
    .line 374
    invoke-direct {v8}, LX/0kj;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v8, LX/0kj;->A02:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-virtual {v8}, LX/0kj;->A01()V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_8
    invoke-virtual {v8}, LX/0kj;->A00()LX/0k3;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v7, LX/9gS;->A00:Landroid/content/Intent;

    .line 390
    .line 391
    invoke-virtual {v1, p1, v0, v4}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_11
    new-instance v8, LX/0kj;

    .line 398
    .line 399
    invoke-direct {v8}, LX/0kj;-><init>()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    iget-object v5, v8, LX/BB4;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    iget-object v0, v8, LX/BB4;->A01:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v0, p2, LX/B0d;->A00:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v8, LX/BB4;->A02:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    :cond_14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    if-ne v5, v0, :cond_7

    .line 465
    .line 466
    const-string v1, "access_fbpermissions"

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 481
    .line 482
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ge v1, v0, :cond_17

    .line 495
    .line 496
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    :cond_16
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :catch_1
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 510
    .line 511
    :cond_17
    :goto_a
    const-string v4, "access_fbpermissions_allow_single"

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v0, 0x0

    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_18
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "ERROR! resolve the empty class from uri %s by Plugin %s"

    .line 540
    .line 541
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1b
    const/4 v4, 0x0

    .line 552
    return-object v4

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method

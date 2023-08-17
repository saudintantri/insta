.class public final LX/Kul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KdV;

.field public A02:LX/Ker;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kul;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kul;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/Kmp;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LX/Kmp;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Kmp;->A01()LX/Ker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kul;->A02:LX/Ker;

    .line 31
    .line 32
    iget-object v4, v1, LX/Kmp;->A02:LX/KXi;

    .line 33
    .line 34
    const/16 v2, 0xc0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    iget-object v1, v4, LX/KXi;->A01:Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    const/16 v0, 0x5ed

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, LX/Kpg;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/KGM;->A06:LX/KGM;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, v4, LX/KXi;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "power"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/KGM;->A05:LX/KGM;

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    iget-boolean v9, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 100
    .line 101
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    new-instance v5, LX/KdV;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, LX/KdV;-><init>(Ljava/lang/Integer;Ljava/util/Set;IZZ)V

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_3
    iput-object v5, p0, LX/Kul;->A01:LX/KdV;

    .line 113
    .line 114
    iget-object v2, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v3, p0, LX/Kul;->A02:LX/Ker;

    .line 117
    .line 118
    iget-boolean v0, v3, LX/Ker;->A06:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_available"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v3, LX/Ker;->A05:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_operational"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/Ker;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v0}, LX/KKx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "fpp_sdk_type"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "3"

    .line 156
    .line 157
    const-string v0, "fpp_sdk_algorithm"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/Ker;->A04:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/KGM;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, LX/Kul;->A04:Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v0, "fpp_issues"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v1, v3, LX/Ker;->A03:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Ker;

    .line 232
    .line 233
    iget-object v0, v0, LX/Ker;->A02:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0}, LX/KKx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    iget-object v1, p0, LX/Kul;->A04:Ljava/util/HashMap;

    .line 244
    .line 245
    const-string v0, "fpp_alternative_sdk_types"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, p0, LX/Kul;->A00:Landroid/content/Context;

    .line 255
    .line 256
    const-string v0, "user"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/os/UserManager;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-lez v0, :cond_8

    .line 275
    .line 276
    iget-object v2, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "user_id"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object v0, p0, LX/Kul;->A00:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, LX/AaC;->A00(Landroid/content/Context;)LX/BGH;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v2, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 294
    .line 295
    iget-boolean v0, v3, LX/BGH;->A01:Z

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "tos_should_accept"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v3, LX/BGH;->A02:Z

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "tos_should_show_explicit"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/Kul;->A02:LX/Ker;

    .line 318
    .line 319
    iget-object v3, v0, LX/Ker;->A00:LX/KdU;

    .line 320
    .line 321
    const-string v4, "app_manager_state"

    .line 322
    .line 323
    iget-object v2, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 324
    .line 325
    if-nez v3, :cond_11

    .line 326
    .line 327
    const-string v0, "MISSING"

    .line 328
    .line 329
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_2
    iget-object v0, p0, LX/Kul;->A02:LX/Ker;

    .line 333
    .line 334
    iget-object v3, v0, LX/Ker;->A01:LX/KeB;

    .line 335
    .line 336
    const-string v4, "installer_state"

    .line 337
    .line 338
    iget-object v2, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 339
    .line 340
    if-nez v3, :cond_e

    .line 341
    .line 342
    const-string v0, "MISSING"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v3, p0, LX/Kul;->A01:LX/KdV;

    .line 348
    .line 349
    const-string v1, "facebook_services_state"

    .line 350
    .line 351
    iget-object v2, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 352
    .line 353
    if-nez v3, :cond_a

    .line 354
    .line 355
    const-string v0, "MISSING"

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_4
    const/16 v0, 0x48c

    .line 361
    .line 362
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v4, "partner_id"

    .line 367
    .line 368
    iget-object v0, p0, LX/Kul;->A02:LX/Ker;

    .line 369
    .line 370
    const/16 v3, 0xa

    .line 371
    .line 372
    iget-object v1, v0, LX/Ker;->A00:LX/KdU;

    .line 373
    .line 374
    if-eqz v1, :cond_18

    .line 375
    .line 376
    iget-boolean v0, v1, LX/KdU;->A04:Z

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    iget v0, v1, LX/KdU;->A00:I

    .line 381
    .line 382
    if-lt v0, v3, :cond_18

    .line 383
    .line 384
    iget-object v0, p0, LX/Kul;->A00:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v7, 0x0

    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_a
    iget-boolean v0, v3, LX/KdV;->A04:Z

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    rsub-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const-string v0, "ACTIVE"

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/KdV;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v0}, LX/AaE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "facebook_services_origin"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget v0, v3, LX/KdV;->A00:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "facebook_services_version_code"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v3, LX/KdV;->A03:Z

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "facebook_services_operational"

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v1, v3, LX/KdV;->A02:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/KGM;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_b
    const-string v0, "DISABLED"

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    iget-object v1, p0, LX/Kul;->A04:Ljava/util/HashMap;

    .line 488
    .line 489
    const-string v0, "facebook_services_issues"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_e
    iget v0, v3, LX/KeB;->A00:I

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "installer_sdk_level"

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v3, LX/KeB;->A05:Z

    .line 508
    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 512
    .line 513
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    rsub-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    const-string v0, "ACTIVE"

    .line 522
    .line 523
    :goto_9
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/KeB;->A02:LX/KG0;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "installer_type"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, LX/KeB;->A03:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-static {v0}, LX/AaE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "installer_origin"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget v0, v3, LX/KeB;->A01:I

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "installer_version_code"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_f
    const-string v0, "DISABLED"

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_11
    iget v0, v3, LX/KdU;->A00:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "app_manager_sdk_level"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v3, LX/KdU;->A04:Z

    .line 579
    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 583
    .line 584
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    rsub-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    const-string v0, "ACTIVE"

    .line 593
    .line 594
    :goto_b
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/KdU;->A03:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    packed-switch v0, :pswitch_data_0

    .line 604
    .line 605
    .line 606
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 607
    .line 608
    :goto_c
    const-string v0, "app_manager_type"

    .line 609
    .line 610
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-object v0, v3, LX/KdU;->A02:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-static {v0}, LX/AaE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "app_manager_origin"

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    iget v0, v3, LX/KdU;->A01:I

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "app_manager_version_code"

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :pswitch_0
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :pswitch_1
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :pswitch_2
    const-string v1, "APP_MANAGER_UPDATE_ONLY_SIGN"

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_12
    const-string v0, "DISABLED"

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :goto_d
    :try_start_1
    sget-object v6, LX/KSv;->A00:Landroid/net/Uri;

    .line 653
    .line 654
    const v11, 0x4d7a4eab    # 2.62466224E8f

    .line 655
    .line 656
    .line 657
    move-object v8, v7

    .line 658
    move-object v9, v7

    .line 659
    move-object v10, v7

    .line 660
    invoke-static/range {v5 .. v11}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_18

    .line 665
    .line 666
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    const/16 v3, 0xb

    .line 673
    .line 674
    const/16 v1, 0x9

    .line 675
    .line 676
    const/16 v0, 0x3e

    .line 677
    .line 678
    invoke-static {v3, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ltz v0, :cond_14

    .line 687
    .line 688
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, p0, LX/Kul;->A03:Ljava/lang/String;

    .line 693
    .line 694
    :cond_14
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ltz v0, :cond_15

    .line 699
    .line 700
    iget-object v1, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :cond_15
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-ltz v0, :cond_17

    .line 714
    .line 715
    iget-object v1, p0, LX/Kul;->A05:Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    if-eqz v7, :cond_16

    .line 727
    .line 728
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 729
    .line 730
    .line 731
    :cond_16
    throw v0

    .line 732
    :catch_1
    if-eqz v7, :cond_18

    .line 733
    .line 734
    :cond_17
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 735
    .line 736
    .line 737
    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

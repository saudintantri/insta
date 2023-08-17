.class public final LX/LRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyb;


# static fields
.field public static A01:LX/LRA;


# instance fields
.field public final A00:LX/Lyb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LRA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LRA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LRA;->A01:LX/LRA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ksf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ksf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/C5y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/C5y;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/LRB;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/LRB;-><init>(LX/Lyb;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/LRA;->A00:LX/Lyb;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/LR9;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LR9;-><init>(LX/Lyb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A00()Z
    .locals 12

    .line 0
    sget-object v0, LX/LRA;->A01:LX/LRA;

    .line 1
    .line 2
    iget-object v0, v0, LX/LRA;->A00:LX/Lyb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lyb;->DFQ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/Ksf;->A00:LX/L3q;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/L3q;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/L3q;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "flagName must not be null"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, LX/L3q;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v0, v5, LX/L3q;->A04:I

    .line 35
    .line 36
    if-ge v0, v6, :cond_13

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    iget v0, v5, LX/L3q;->A04:I

    .line 40
    .line 41
    if-ge v0, v6, :cond_5

    .line 42
    .line 43
    sget-object v8, LX/L3q;->A09:LX/KMR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    invoke-static {v8}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_1
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 50
    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    iget-object v7, v5, LX/L3q;->A00:LX/Khn;

    .line 54
    .line 55
    check-cast v8, LX/K4i;

    .line 56
    .line 57
    iget-object v2, v8, LX/K4i;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const-class v3, LX/LR4;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    :try_start_2
    sget-object v1, LX/LR4;->A02:LX/LR4;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/27x;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, LX/LR4;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/LR4;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v1, LX/LR4;->A02:LX/LR4;

    .line 80
    .line 81
    :cond_1
    monitor-exit v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, LX/LR4;

    .line 84
    .line 85
    invoke-direct {v1}, LX/LR4;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :goto_1
    :try_start_3
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/LR4;->DFS(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/Ksg;->A0B:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    const-string v0, "PhenotypeFlag"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v5}, LX/L3q;->A00(LX/L3q;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    iget-object v0, v5, LX/L3q;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_3
    iget-object v1, v8, LX/K4i;->A01:LX/Lyb;

    .line 130
    .line 131
    invoke-interface {v1}, LX/Lyb;->DFQ()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/LZ0;

    .line 136
    .line 137
    instance-of v1, v2, LX/K4j;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    check-cast v2, LX/K4j;

    .line 142
    .line 143
    iget-object v4, v2, LX/K4j;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/KV0;

    .line 146
    .line 147
    iget-object v0, v7, LX/Khn;->A00:Landroid/net/Uri;

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    iget-object v2, v5, LX/L3q;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, LX/KV0;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v3}, LX/IzK;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/L3q;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_4
    :goto_4
    iput-object v0, v5, LX/L3q;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v5, LX/L3q;->A04:I

    .line 186
    .line 187
    :cond_5
    monitor-exit v5

    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_6
    iget-object v0, v5, LX/L3q;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v11, 0x0

    .line 194
    iget-object v9, v7, LX/Khn;->A00:Landroid/net/Uri;

    .line 195
    .line 196
    if-eqz v9, :cond_11

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v10, "com.google.android.gms.phenotype"

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-static {v3}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, 0x5b

    .line 216
    .line 217
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "PhenotypeClientHelper"

    .line 231
    .line 232
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    sget-object v0, LX/KSU;->A01:LX/LZ0;

    .line 237
    .line 238
    instance-of v0, v0, LX/K4j;

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    sget-object v4, LX/KSU;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    :try_start_4
    sget-object v0, LX/KSU;->A01:LX/LZ0;

    .line 246
    .line 247
    instance-of v0, v0, LX/K4j;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    sget-object v1, LX/KSU;->A01:LX/LZ0;

    .line 252
    .line 253
    instance-of v0, v1, LX/K4j;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    check-cast v1, LX/K4j;

    .line 258
    .line 259
    iget-object v0, v1, LX/K4j;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    monitor-exit v4

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const-string v3, "com.google.android.gms"

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v10, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    :try_start_5
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :try_start_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 306
    .line 307
    and-int/lit16 v0, v0, 0x81

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :catch_0
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    new-instance v0, LX/K4j;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/K4j;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, LX/KSU;->A01:LX/LZ0;

    .line 324
    .line 325
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    :cond_c
    :try_start_7
    sget-object v1, LX/KSU;->A01:LX/LZ0;

    .line 327
    .line 328
    instance-of v0, v1, LX/K4j;

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    check-cast v1, LX/K4j;

    .line 333
    .line 334
    iget-object v0, v1, LX/K4j;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_5
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-class v3, LX/LR5;

    .line 347
    .line 348
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 349
    :try_start_8
    sget-object v2, LX/LR5;->A06:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/LR5;

    .line 356
    .line 357
    if-nez v1, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 358
    .line 359
    :try_start_9
    new-instance v0, LX/LR5;

    .line 360
    .line 361
    invoke-direct {v0, v4, v9}, LX/LR5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_a
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 365
    .line 366
    .line 367
    :catch_1
    move-object v1, v0

    .line 368
    :catch_2
    :cond_d
    :try_start_b
    monitor-exit v3

    .line 369
    if-eqz v1, :cond_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 370
    .line 371
    :try_start_c
    invoke-static {v5}, LX/L3q;->A00(LX/L3q;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v1, v0}, LX/LyZ;->DFS(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v5, v0}, LX/L3q;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    goto/16 :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 388
    .line 389
    :cond_e
    :try_start_d
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 390
    .line 391
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :cond_f
    throw v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    :try_start_e
    monitor-exit v4

    .line 398
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 399
    :catchall_2
    :try_start_f
    move-exception v0

    .line 400
    monitor-exit v3

    .line 401
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 402
    :cond_10
    :try_start_10
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 403
    .line 404
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_6

    .line 409
    :cond_11
    const-string v0, "startsWith"

    .line 410
    .line 411
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_6
    throw v0

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 427
    throw v0

    .line 428
    :cond_13
    :goto_7
    iget-object v0, v5, LX/L3q;->A05:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    return v0
.end method


# virtual methods
.method public final synthetic DFQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRA;->A00:LX/Lyb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lyb;->DFQ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

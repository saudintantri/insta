.class public final LX/Klw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public A03:LX/5VJ;

.field public A04:LX/5UY;

.field public A05:LX/KUw;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Klw;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Klw;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Klw;->A0B:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Klw;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/Klw;->A00:I

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    iput-object v0, p0, LX/Klw;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 33
    .line 34
    sget-object v0, LX/KT6;->A01:LX/5VJ;

    .line 35
    .line 36
    iput-object v0, p0, LX/Klw;->A03:LX/5VJ;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Klw;->A09:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Klw;->A0A:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p1, p0, LX/Klw;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Klw;->A01:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Klw;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Klw;->A07:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A00()LX/5VT;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Klw;->A0C:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const-string v1, "must call addApi() to add at least one API"

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, LX/5Ub;->A00:LX/5Ub;

    .line 16
    .line 17
    sget-object v2, LX/KT6;->A04:LX/5VL;

    .line 18
    .line 19
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LX/5Ub;

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, LX/Klw;->A0D:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, v0, LX/Klw;->A0B:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v14, v0, LX/Klw;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, LX/Klw;->A07:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v12, LX/5Uc;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    invoke-direct/range {v12 .. v17}, LX/5Uc;-><init>(LX/5Ub;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v12, LX/5Uc;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v6}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/5VL;

    .line 78
    .line 79
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v8, v3}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/LQU;

    .line 99
    .line 100
    invoke-direct {v7, v8, v10}, LX/LQU;-><init>(LX/5VL;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v14, v8, LX/5VL;->A00:LX/5VJ;

    .line 107
    .line 108
    invoke-static {v14}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v15, v0, LX/Klw;->A08:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v0, LX/Klw;->A01:Landroid/os/Looper;

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-object/from16 v17, v7

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    move-object/from16 v19, v12

    .line 122
    .line 123
    invoke-virtual/range {v14 .. v20}, LX/5VJ;->A01(Landroid/content/Context;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;Ljava/lang/Object;)LX/5Um;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v3, v8, LX/5VL;->A01:LX/5VH;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v7}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, LX/5Um;->CiH()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    move-object v4, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v4, LX/5VL;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v0, LX/Klw;->A0E:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v5, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 157
    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v3, v8, LX/5VL;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v4, LX/5VL;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v0, v0, 0x15

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " cannot be used with "

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_4
    invoke-virtual {v1}, LX/06a;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/5Um;

    .line 222
    .line 223
    invoke-interface {v4}, LX/5Um;->CoQ()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    or-int/2addr v6, v3

    .line 228
    invoke-interface {v4}, LX/5Um;->CiH()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    or-int/2addr v5, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-static {v5}, LX/FnC;->A02(I)I

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    :goto_3
    iget-object v8, v0, LX/Klw;->A08:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v18, Ljava/util/concurrent/locks/ReentrantLock;

    .line 243
    .line 244
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v0, LX/Klw;->A01:Landroid/os/Looper;

    .line 248
    .line 249
    iget-object v10, v0, LX/Klw;->A02:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 250
    .line 251
    iget-object v11, v0, LX/Klw;->A03:LX/5VJ;

    .line 252
    .line 253
    iget-object v14, v0, LX/Klw;->A09:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v15, v0, LX/Klw;->A0A:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget v3, v0, LX/Klw;->A00:I

    .line 258
    .line 259
    new-instance v7, LX/K1n;

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    invoke-direct/range {v7 .. v20}, LX/K1n;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5VJ;LX/5Uc;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/5VT;->A00:Ljava/util/Set;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/16 v20, 0x3

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget v1, v0, LX/Klw;->A00:I

    .line 282
    .line 283
    if-ltz v1, :cond_8

    .line 284
    .line 285
    iget-object v1, v0, LX/Klw;->A05:LX/KUw;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(LX/KUw;)LX/M27;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-class v2, LX/K2B;

    .line 292
    .line 293
    const-string v1, "AutoManageHelper"

    .line 294
    .line 295
    invoke-interface {v3, v2, v1}, LX/M27;->AZy(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, LX/K2B;

    .line 300
    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    new-instance v6, LX/K2B;

    .line 304
    .line 305
    invoke-direct {v6, v3}, LX/K2B;-><init>(LX/M27;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget v5, v0, LX/Klw;->A00:I

    .line 309
    .line 310
    iget-object v4, v0, LX/Klw;->A04:LX/5UY;

    .line 311
    .line 312
    iget-object v3, v6, LX/K2B;->A00:Landroid/util/SparseArray;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/16 v0, 0x36

    .line 323
    .line 324
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "Already managing a GoogleApiClient with id "

    .line 329
    .line 330
    invoke-static {v0, v1, v5}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/K1x;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    new-instance v1, LX/LQX;

    .line 347
    .line 348
    invoke-direct {v1, v4, v7, v6, v5}, LX/LQX;-><init>(LX/5UY;LX/5VT;LX/K2B;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v7, LX/K1n;->A0B:LX/L6t;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LX/L6t;->A01(LX/5UY;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v6, LX/K1x;->A03:Z

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    if-nez v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, LX/5VT;->A08()V

    .line 369
    .line 370
    .line 371
    :cond_8
    return-object v7

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0
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
.end method

.method public final A01(LX/5VL;)V
    .locals 2

    .line 0
    const-string v0, "Api must not be null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Klw;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/5VL;->A00:LX/5VJ;

    .line 12
    .line 13
    const-string v0, "Base client builder must not be null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/5VK;->A00()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Klw;->A0E:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Klw;->A0D:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

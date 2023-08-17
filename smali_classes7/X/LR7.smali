.class public final synthetic LX/LR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lya;


# instance fields
.field public final A00:LX/LR4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LR4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LR7;->A00:LX/LR4;

    iput-object p2, p0, LX/LR7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DFQ()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/LR7;->A00:LX/LR4;

    .line 3
    .line 4
    iget-object v2, v1, LX/LR7;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/LR4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v11, 0x0

    .line 13
    const-class v8, LX/Ksg;

    .line 14
    .line 15
    monitor-enter v8

    .line 16
    :try_start_0
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Ksg;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Ksg;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sput-boolean v7, LX/Ksg;->A02:Z

    .line 40
    .line 41
    sget-object v1, LX/Ksg;->A04:Landroid/net/Uri;

    .line 42
    .line 43
    new-instance v0, LX/J71;

    .line 44
    .line 45
    invoke-direct {v0}, LX/J71;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-object v3, LX/Ksg;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/Ksg;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Ksg;->A06:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Ksg;->A07:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/Ksg;->A08:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/Ksg;->A09:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Ksg;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    sput-boolean v7, LX/Ksg;->A02:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v14, LX/Ksg;->A03:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v5, v14

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v1, v5, :cond_9

    .line 116
    .line 117
    aget-object v0, v14, v1

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-boolean v0, LX/Ksg;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :cond_3
    sget-object v6, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 138
    .line 139
    sget-object v10, LX/Ksg;->A05:Landroid/net/Uri;

    .line 140
    .line 141
    const v15, -0x3ca1a52f

    .line 142
    .line 143
    .line 144
    move-object v12, v11

    .line 145
    move-object v13, v11

    .line 146
    invoke-static/range {v9 .. v15}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v3, Ljava/util/TreeMap;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 162
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-boolean v4, LX/Ksg;->A02:Z

    .line 187
    .line 188
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_5
    if-nez v4, :cond_7

    .line 203
    .line 204
    move-object v4, v11

    .line 205
    :cond_7
    monitor-exit v8

    .line 206
    return-object v4

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    monitor-exit v8

    .line 213
    return-object v11

    .line 214
    :cond_9
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 215
    sget-object v10, LX/Ksg;->A04:Landroid/net/Uri;

    .line 216
    .line 217
    filled-new-array {v2}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const v15, -0x63579fa9

    .line 222
    .line 223
    .line 224
    move-object v12, v11

    .line 225
    move-object v13, v11

    .line 226
    invoke-static/range {v9 .. v15}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    :try_start_4
    sget-object v0, LX/Ksg;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v3, v0, :cond_a

    .line 242
    .line 243
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    return-object v11

    .line 253
    :catchall_1
    :try_start_5
    move-exception v0

    .line 254
    monitor-exit v8

    .line 255
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :cond_b
    :try_start_6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    move-object v4, v11

    .line 269
    :cond_c
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    :try_start_7
    sget-object v0, LX/Ksg;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v3, v0, :cond_d

    .line 273
    .line 274
    sget-object v0, LX/Ksg;->A01:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_d
    monitor-exit v8

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    move-object v4, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :catchall_2
    :try_start_8
    move-exception v0

    .line 288
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_f
    return-object v11

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 298
    throw v0
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
.end method

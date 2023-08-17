.class public final LX/4WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1Ex;


# direct methods
.method public constructor <init>(LX/1Ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4WE;->A00:LX/1Ex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq v2, v5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4WE;->A00:LX/1Ex;

    .line 9
    .line 10
    iget-object v2, v0, LX/1Ex;->A06:LX/3rc;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/3rc;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return v5

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    const-string v1, "Message with what = "

    .line 24
    .line 25
    const-string v0, " is not supported"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v4, p0, LX/4WE;->A00:LX/1Ex;

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/1Ex;->A0J:Z

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, LX/1Ex;->A0J:Z

    .line 45
    .line 46
    iget-object v0, v4, LX/1Ex;->A0H:LX/01L;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1NW;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1NW;->A0k()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, v4, LX/1Ex;->A06:LX/3rc;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_1
    iget-object v0, v3, LX/3rc;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/1Ek;

    .line 103
    .line 104
    iget-object v7, v2, LX/1Ek;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, v2, LX/1Ek;->A00:I

    .line 107
    .line 108
    iget-object v0, v2, LX/1Ek;->A03:LX/4be;

    .line 109
    .line 110
    new-instance v1, LX/59w;

    .line 111
    .line 112
    invoke-direct {v1, v0, v7, v6}, LX/59w;-><init>(LX/4be;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/4hB;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/4hB;-><init>(LX/59w;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Landroid/util/Pair;

    .line 121
    .line 122
    invoke-direct {v10, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/4hB;

    .line 128
    .line 129
    iget-object v1, v0, LX/4hB;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_5
    const-string v0, "Unsupported lifecycle state: "

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "DirectMutationStore_getNextPendingMutationFromQueue"

    .line 145
    .line 146
    invoke-static {v0, v1, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_0
    const-string v0, "queued"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, v3, LX/3rc;->A03:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v0, v2, LX/1Ek;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/5jY;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-wide v1, v0, LX/5jY;->A00:J

    .line 171
    .line 172
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long v0, v6, v1

    .line 177
    .line 178
    if-ltz v0, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_1
    const-string v0, "upload_failed_transient"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :sswitch_2
    const-string v0, "uploaded"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :sswitch_3
    const-string v0, "upload_failed_permanent"

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_4
    const-string v0, "executing"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_5
    move-object v8, v10

    .line 209
    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    .line 210
    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/1Ek;

    .line 216
    .line 217
    iget-wide v6, v0, LX/1Ek;->A01:J

    .line 218
    .line 219
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/1Ek;

    .line 222
    .line 223
    iget-wide v1, v0, LX/1Ek;->A01:J

    .line 224
    .line 225
    cmp-long v0, v6, v1

    .line 226
    .line 227
    if-gez v0, :cond_4

    .line 228
    .line 229
    :cond_8
    move-object v9, v8

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    monitor-exit v3

    .line 233
    if-eqz v9, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    .line 235
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, LX/1Ek;

    .line 238
    .line 239
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/4hB;

    .line 242
    .line 243
    invoke-static {v0}, LX/59w;->A00(LX/4hB;)LX/59w;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "executing"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/59w;->A03(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, LX/4hB;

    .line 253
    .line 254
    invoke-direct {v7, v1}, LX/4hB;-><init>(LX/59w;)V

    .line 255
    .line 256
    .line 257
    monitor-enter v3

    .line 258
    :try_start_2
    invoke-virtual {v3, v7, v8}, LX/3rc;->A04(LX/4hB;LX/1Ek;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v4, LX/1Ex;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 264
    .line 265
    .line 266
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    new-instance v6, LX/0pu;

    .line 268
    .line 269
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/1Ex;->A05:LX/3rQ;

    .line 273
    .line 274
    invoke-virtual {v8}, LX/1Ek;->A00()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/3rQ;->A01(Ljava/lang/String;)LX/5GY;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/5GY;->A04:LX/91y;

    .line 283
    .line 284
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/1GS;

    .line 289
    .line 290
    new-instance v0, LX/5jZ;

    .line 291
    .line 292
    invoke-direct {v0, v4, v7, v8}, LX/5jZ;-><init>(LX/1Ex;LX/4hB;LX/1Ek;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v6, v0, v8}, LX/1GS;->Crg(LX/0pu;LX/5jZ;LX/1Ek;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/1Ex;->A0B:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/1Pv;

    .line 315
    .line 316
    iget v1, v7, LX/4hB;->A00:I

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    if-lez v1, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    :cond_a
    invoke-interface {v2, v6, v8, v0}, LX/1Pv;->CEs(LX/0pu;LX/1Ek;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    iget-object v0, v4, LX/1Ex;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    iget-object v0, v4, LX/1Ex;->A08:Ljava/lang/Runnable;

    .line 335
    .line 336
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :catchall_1
    move-exception v1

    .line 342
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    throw v1

    .line 344
    :catchall_2
    :try_start_4
    move-exception v1

    .line 345
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    throw v1

    .line 347
    :cond_c
    return v5

    .line 348
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_4
        -0x388bf68d -> :sswitch_0
        0x597a71aa -> :sswitch_3
        0x5d389e60 -> :sswitch_2
        0x7061bf86 -> :sswitch_1
    .end sparse-switch
    .line 349
    .line 350
.end method

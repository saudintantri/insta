.class public final LX/2GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GG;


# instance fields
.field public A00:LX/2Jk;

.field public A01:LX/2Jn;

.field public A02:Lcom/facebook/msys/mca/Mailbox;

.field public A03:Lcom/facebook/msys/mca/SlimMailbox;

.field public final A04:LX/2GH;

.field public final A05:LX/2G9;

.field public final A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/2G9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2GH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2GH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2GE;->A04:LX/2GH;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2GE;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2GE;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/2GE;->A05:LX/2G9;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/2GE;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2GE;->A04:LX/2GH;

    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/2GH;->A00(Ljava/lang/Integer;)LX/2GI;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, LX/2Gy;->A00:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    aget v0, v7, v6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "calling RUN_WITH_MAILBOX must not return "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0

    .line 46
    :pswitch_1
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/2GE;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/2GE;->A05:LX/2G9;

    .line 54
    .line 55
    iget-object v0, v0, LX/2G9;->A00:LX/2G1;

    .line 56
    .line 57
    iget-object v0, v0, LX/2G1;->A01:LX/2Fs;

    .line 58
    .line 59
    iget-object v0, v0, LX/2Fs;->A07:LX/0W1;

    .line 60
    .line 61
    invoke-static {v0}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v1, "MsysBootstrapper.SlimMailbox.Create"

    .line 66
    .line 67
    const v0, -0x53a88ba4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/2Gz;->A0G()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/facebook/msys/mca/System;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    sget-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/msys/mca/System;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/facebook/msys/mca/System;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    :try_start_2
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const-string v2, "LazyMailbox"

    .line 95
    .line 96
    const-string v1, "Ignore run with mailbox calls after mailbox clean up start, current phase: %s"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    iget-object v1, p0, LX/2GE;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 108
    .line 109
    const-string/jumbo v0, "the slim mailbox must not be null in the INITIALIZING phase"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/2GE;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v8, p0, LX/2GE;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 123
    .line 124
    :goto_1
    monitor-exit p0

    .line 125
    return-object v8

    .line 126
    :cond_2
    :goto_2
    monitor-exit v1

    .line 127
    iget-object v1, v0, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 128
    .line 129
    new-instance v0, LX/54w;

    .line 130
    .line 131
    invoke-direct {v0}, LX/54w;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lcom/facebook/msys/mca/SlimMailbox;

    .line 135
    .line 136
    invoke-direct {v8, v1, v0}, Lcom/facebook/msys/mca/SlimMailbox;-><init>(Lcom/facebook/msys/mci/NotificationCenter;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/2Gz;->A0F()V

    .line 140
    .line 141
    .line 142
    const v0, 0x2db55f48

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 146
    .line 147
    .line 148
    iput-object v8, p0, LX/2GE;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    iget-object v1, p0, LX/2GE;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 152
    .line 153
    const-string/jumbo v0, "the mailbox must not be null in the READY phase"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/2GE;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 160
    .line 161
    const-string/jumbo v0, "the slim mailbox must not be null in the READY phase"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0SC;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, LX/2GE;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 168
    .line 169
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    aget v1, v7, v6

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    if-eq v1, v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    if-ne v1, v0, :cond_8

    .line 177
    .line 178
    new-instance v7, LX/5F6;

    .line 179
    .line 180
    invoke-direct {v7, p0}, LX/5F6;-><init>(LX/2GE;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, LX/2GE;->A05:LX/2G9;

    .line 184
    .line 185
    iget-object v0, v4, LX/2G9;->A03:LX/2Fl;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_4
    iget-object v0, v4, LX/2G9;->A04:LX/2Fl;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_5
    iget-object v3, v4, LX/2G9;->A00:LX/2G1;

    .line 204
    .line 205
    iget-object v1, v3, LX/2G1;->A01:LX/2Fs;

    .line 206
    .line 207
    iget-object v0, v1, LX/2Fs;->A07:LX/0W1;

    .line 208
    .line 209
    invoke-static {v0}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v10, v3, LX/2G1;->A07:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v4, LX/2G9;->A0K:LX/2Fl;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/Long;

    .line 222
    .line 223
    iget-object v0, v4, LX/2G9;->A01:LX/2Fl;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    :goto_6
    const/16 p1, 0x0

    .line 234
    .line 235
    const/4 p0, 0x3

    .line 236
    move-object v11, v5

    .line 237
    move-object v13, v10

    .line 238
    invoke-virtual/range {v11 .. v16}, LX/2Gz;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, LX/2Fs;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 242
    .line 243
    invoke-static {v0}, LX/2H6;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/2H6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/2H6;->A02()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, LX/2Fs;->A0B:Ljava/lang/Integer;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, LX/2Gz;->A0H()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/2G9;->A0P:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v2, v0, v1}, Lcom/facebook/msys/mci/Stats;->setUInt64(IJ)V

    .line 269
    .line 270
    .line 271
    new-instance v3, LX/2H8;

    .line 272
    .line 273
    invoke-direct/range {v3 .. v10}, LX/2H8;-><init>(LX/2G9;LX/2Gz;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 277
    .line 278
    .line 279
    :cond_3
    return-object v8

    .line 280
    :cond_4
    const/4 v14, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_5
    new-instance v6, LX/2H4;

    .line 283
    .line 284
    invoke-direct {v6, p0}, LX/2H4;-><init>(LX/2GE;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    new-instance v9, LX/2H3;

    .line 289
    .line 290
    invoke-direct {v9, p0}, LX/2H3;-><init>(LX/2GE;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    if-eqz p1, :cond_3

    .line 295
    .line 296
    new-instance v0, LX/2Nq;

    .line 297
    .line 298
    invoke-direct {v0, p0, v4}, LX/2Nq;-><init>(LX/2GE;Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/1yL;I)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :cond_8
    const-string v1, "Unsynchronized RUN_WITH_MAILBOX code does not exist for "

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :catchall_1
    :try_start_3
    move-exception v1

    .line 326
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    throw v1

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A01(LX/2GE;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2GE;->A04:LX/2GH;

    .line 2
    .line 3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/2GH;->A00(Ljava/lang/Integer;)LX/2GI;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/2GI;->A02:LX/2GI;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    const-string v0, "clean_up_ready can only result in destroyed phase"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-object v5, p0, LX/2GE;->A03:Lcom/facebook/msys/mca/SlimMailbox;

    .line 23
    .line 24
    iput-object v5, p0, LX/2GE;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 25
    .line 26
    iget-object v1, p0, LX/2GE;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    new-array v0, v6, [LX/KXg;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/KXg;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, LX/2GE;->A00:LX/2Jk;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/2Jf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/2GE;->A00:LX/2Jk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    iget-object p0, p0, LX/2GE;->A05:LX/2G9;

    .line 54
    .line 55
    iget-object v8, p0, LX/2G9;->A00:LX/2G1;

    .line 56
    .line 57
    iget-object v0, v8, LX/2G1;->A01:LX/2Fs;

    .line 58
    .line 59
    iget-object v7, v0, LX/2Fs;->A07:LX/0W1;

    .line 60
    .line 61
    invoke-static {v7}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/2Gz;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v8, LX/2G1;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/2G9;->A0G:LX/2Fl;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v7}, LX/2Gz;->A00(LX/0W1;)LX/2Gz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/2Gz;->A02()V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/Mkv;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_2
    sget-object v0, LX/Mkv;->A00:LX/Mkv;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, LX/Mkv;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Mkv;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/Mkv;->A00:LX/Mkv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :cond_3
    monitor-exit v1

    .line 113
    iget-object v1, v8, LX/2G1;->A07:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const v3, 0x32a086c

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    check-cast v0, LX/06L;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v6}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_0
    const-string v0, "db_file_exist_at_end"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v7, v3, v0}, LX/0W1;->markerEnd(IS)V

    .line 148
    .line 149
    .line 150
    :cond_4
    array-length v1, v4

    .line 151
    :goto_1
    if-ge v6, v1, :cond_6

    .line 152
    .line 153
    aget-object v0, v4, v6

    .line 154
    .line 155
    iget-object v0, v0, LX/KXg;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 156
    .line 157
    invoke-interface {v0, v5}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1

    .line 168
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    throw v0
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
.end method

.method public static A02(LX/2GE;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2GE;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    iget-object v0, p0, LX/2GE;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KXg;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const-string v0, "Shutdown skipped"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2GE;->A05:LX/2G9;

    .line 23
    .line 24
    iget-object v0, v0, LX/2G9;->A00:LX/2G1;

    .line 25
    .line 26
    iget-object v0, v0, LX/2G1;->A08:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "LazyMailbox"

    .line 33
    .line 34
    const-string v0, "Mailbox is null, no shutdown has occurred for %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/2GE;->A01(LX/2GE;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/KXg;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-class v1, LX/Mkv;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_1
    sget-object v0, LX/Mkv;->A00:LX/Mkv;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/Mkv;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Mkv;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Mkv;->A00:LX/Mkv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    iget-object v0, p0, LX/2GE;->A05:LX/2G9;

    .line 68
    .line 69
    iget-object v1, v0, LX/2G9;->A00:LX/2G1;

    .line 70
    .line 71
    iget-object v0, v1, LX/2G1;->A01:LX/2Fs;

    .line 72
    .line 73
    iget-object v2, v0, LX/2Fs;->A07:LX/0W1;

    .line 74
    .line 75
    iget-object v4, v1, LX/2G1;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const v1, 0x32a086c

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, LX/0W1;->markerStart(I)V

    .line 84
    .line 85
    .line 86
    check-cast v2, LX/06L;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "bootstrapper_ver"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "mailbox_ver"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 102
    .line 103
    .line 104
    const-string v0, "cleanup_type"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    const-string v0, "db_file_exist_at_start"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v0, LX/Jds;

    .line 129
    .line 130
    invoke-direct {v0, p0, v5}, LX/Jds;-><init>(LX/2GE;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw v0
.end method


# virtual methods
.method public final Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2GE;->A00(LX/2GE;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Cpl(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2GE;->A00(LX/2GE;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method
